.class final Lcom/lenovo/anyshare/mk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS history"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS item"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );"

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,item_type TEXT,item_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,item_id TEXT,item_type TEXT,source_device_id TEXT,file_path TEXT,file_size LONG,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    const-string v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    const-string v0, "create table if not exists user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,item_type TEXT,item_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,item_id TEXT,item_type TEXT,source_device_id TEXT,file_path TEXT,file_size LONG,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "history_id,history_type,timestamp,device_id,device_name,item_id,item_type,status,mime_type,auto_open,cookie"

    const-string v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,mime_type,auto_open,cookie"

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,collection_history_id TEXT,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,is_collection INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    const-string v0, "alter table history rename to history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,collection_history_id TEXT,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,is_collection INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,item_id,item_type,status,mime_type,auto_open,cookie from history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update history SET is_collection = 0, collection_history_id = \'\' "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5"

    const-string v0, "alter table item rename to item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update item SET collection_id = \'\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,container_count INTEGER,item_count INTEGER,collection_path TEXT,collection_tree TEXT);"

    const-string v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,container_count INTEGER,item_count INTEGER,collection_path TEXT,collection_tree TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,is_collection,mime_type,auto_open,cookie"

    const-string v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,record_type,mime_type,auto_open,cookie"

    const-string v0, "item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5"

    const-string v0, "source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree"

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    const-string v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,collection_path TEXT,collection_tree TEXT);"

    const-string v0, "alter table history rename to history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,record_type,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,is_collection,mime_type,auto_open,cookie from history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table item rename to item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table collection rename to collection_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,collection_path TEXT,collection_tree TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into collection(source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree) select source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree from collection_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table collection add collection_item_count INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update collection SET collection_item_count = 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
