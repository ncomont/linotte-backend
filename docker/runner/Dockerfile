FROM alpine:latest

ENV LINOTTE_JOB_RUNNER_RABBIT_TASK_QUEUE_ID="job_task_queue"
ENV LINOTTE_JOB_RUNNER_RABBIT_RESULT_QUEUE_ID="job_result_queue"
ENV LINOTTE_JOB_RUNNER_RABBIT_STATUS_QUEUE_ID="job_status_queue"
ENV LINOTTE_JOB_RUNNER_INDEXER_BATCH_SIZE=250

ADD job_runner /app/
WORKDIR /app

CMD ["/app/job_runner"]
