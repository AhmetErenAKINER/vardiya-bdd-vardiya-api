module Api
  module V1
    class ShiftsController < ActionController::API
      def create
        render json: {
          message: "Vardiya başarıyla oluşturuldu",
          shift: params[:shift]
        }, status: :created
      end
    end
  end
end
