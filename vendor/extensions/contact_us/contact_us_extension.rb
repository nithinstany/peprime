# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class ContactUsExtension < Spree::Extension
  version "1.0"
  description "Simple contact us extension"
  url "http://github.com/bryanmtl/spree_contact_us/"

  def activate
     AppConfiguration.class_eval do
       preference :contact_form_to, :string, :default => 'alexander.negoda@gmail.com'
       preference :contact_form_bcc, :string, :default => 'greendog.ru@gmail.com'
    end
  end
end

