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

end
