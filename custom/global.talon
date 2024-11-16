dutch formal email close: insert('Met vriendelijke groet,\nKevin')
dutch email close: insert(Groet,\nKevin')

paste: edit.paste()

push: 
    edit.line_end()
    insert(";")

push open: 
    edit.line_end()
    insert(" {")
    key("enter")

open:
    insert("{{")
    key("enter")

push key: 
    edit.line_end()
    insert(":")

push field: 
    edit.line_end()
    insert(",")
    