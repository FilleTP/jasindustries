class MediaCentersController < ApplicationController

  def index
    @media_centers = MediaCenter.all
  end

  def new
    @media_center = MediaCenter.new
  end

  def create
    @media_center = MediaCenter.new(media_center_params)
    if @media_center.save
      redirect_to media_center_path(@media_center)
    else
      render :new
    end
  end

  def show
    @media_center = MediaCenter.with_rich_text_content_and_embeds.find(params[:id])
  end


  private

  def media_center_params
    params.require(:media_center).permit(:title, :content, :photo)
  end
end
