class AdminAssistant
  module Request
    class Edit < Base
      def call
        @record = model_class.find @controller.params[:id]
        render_form @record
      end
    end
  end
end
