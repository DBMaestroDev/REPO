-- Name: index_job_runs_on_automation_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_job_runs_on_automation_id ON public.job_runs USING btree (automation_id);
--
