class GroupsController < ApplicationController
  
  def index
    @groups = current_user.groups.all
    @group = Group.new
  end

  def create
    @group = Group.new(group_params.merge(owner_id: current_user.id))

    if @group.save
      redirect_to groups_path
    else
      @groups = current_user.groups.all
      render :index
    end
  end

  def destroy
    @group = Group.find(params[:id])
    @group.destroy
    redirect_to groups_path
  end

  def add_user
    @groups = current_user.groups.all
    @selected_group_id = params[:group_id]
    @selected_group = Group.find @selected_group_id
    @members = Group.find(@selected_group_id).group_participants.all.map { |group_participant| group_participant.user }
    @member = current_user.groups.find(@selected_group_id).group_participants.new
    @group = Group.new
  end

end
