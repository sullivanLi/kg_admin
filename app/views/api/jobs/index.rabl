collection @jobs
attributes :id, :title, :description
node(:location) { |job| job.location.name }
node(:type) { |job| job.job_type.name }
child :job_details => "details" do
  attributes :title, :content
end
