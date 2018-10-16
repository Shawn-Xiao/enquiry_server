class RequestRecordsController < ApplicationController
  def new
    RequestRecord.create(request_type: params["request_type"], location: params["location"], brand: params["brand"], car_model: params["car_model"], phone: params["phone"], name: params["name"])
  end

  def show
    @request_record = RequestRecord.find(params[:id])
  end

  def index
    @request_records = RequestRecord.all
  end
end
