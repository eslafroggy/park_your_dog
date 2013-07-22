class PhotosController < ApplicationController
  def create
    @park = Park.find(params[:park_id])
    @photo = Photo.new(photo_params)
    @photo.user_id = current_user.id
    @photo.park_id = @park.id
    if @photo.save
      redirect_to @park, notice: "photo added"
    else
      logger.debug(@photo.errors.full_messages)
      redirect_to @park, notice: "photo not added"
    end
  end

  private

  def photo_params
    params.require(:photo).permit(:remote_photo_url)
  end
end
