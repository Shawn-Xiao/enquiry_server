class RequestRecordsController < ApplicationController
  protect_from_forgery with: :null_session
  def new
    RequestRecord.create(request_type: params["request_type"], location: params["location"], brand: params["brand"], car_model: params["car_model"], phone: params["phone"], name: params["name"])
    puts RequestRecord.count
    render json: {error: 0}
  end

  def show
    @request_record = RequestRecord.find(params[:id])
  end

  def index
    @request_records = RequestRecord.all
  end
end
