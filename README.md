fly -t tutorial sp -p pass-files -c pipeline.yml


fly -t tutorial trigger-job -j pass-files/job-pass-files -w
