alter table "public"."comment_reactions" drop constraint "comment_reactions_comment_id_fkey",
  add constraint "comment_reactions_comment_id_fkey"
  foreign key ("comment_id")
  references "public"."comments"
  ("id") on update restrict on delete cascade;
