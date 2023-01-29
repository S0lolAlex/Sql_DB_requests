SELECT name, count(project_id)
FROM worker 
JOIN project_worker ON project_worker.worker_id = worker.id
WHERE id IN 
(
   SELECT worker_id
   FROM  project_worker
   GROUP BY worker_id
   HAVING  count(project_id) IN (
       SELECT count(project_id)
        FROM project_worker
        GROUP BY worker_id
        ORDER BY count(project_id) DESC
         LIMIT 1
	)
)
