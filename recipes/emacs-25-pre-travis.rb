recipe 'emacs-25-pre-travis' do
  tar_gz 'http://www.russet.org.uk/scratch/emacs-25-pre-travis.tgz'

  install do
    copy build_path, installations_path
  end
end
