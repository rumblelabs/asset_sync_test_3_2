if ENV['RAILS_ASSETS_PRECOMPILE_TASK']
  Rake::Task["assets:precompile:primary"].enhance do
    AssetSync.sync
  end
end