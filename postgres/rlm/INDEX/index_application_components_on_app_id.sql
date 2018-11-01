-- Name: index_application_components_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_components_on_app_id ON public.application_components USING btree (app_id);
--
