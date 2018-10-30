-- Name: index_role_permissions_on_role_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_role_permissions_on_role_id ON public.role_permissions USING btree (role_id);
--
