class Project < ActiveRecord::Base
    mount_uploader :attachment, AttachmentUploader
end
