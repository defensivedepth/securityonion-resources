s|%ProcessGuid%|{event_data.process.entity_id}|g
s|%User%|{user.name}|g
s|  %Image%|  '{process.executable}'|g
s|%ImageLoaded%|{dll.name}|g
s|%CommandLine%|{process.command_line}|g
s|%ParentImage%|{process.parent.executable}|g
