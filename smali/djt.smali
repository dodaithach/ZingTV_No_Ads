.class public Ldjt;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile c:Ldjt;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "zingtv.db"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 172
    const-string v0, "TABLE_SUBS_VERSION"

    iput-object v0, p0, Ldjt;->a:Ljava/lang/String;

    .line 174
    const/16 v0, 0xa

    iput v0, p0, Ldjt;->b:I

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldjt;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Ldjt;->c:Ldjt;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Ldjt;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Ldjt;->c:Ldjt;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ldjt;

    invoke-direct {v0, p0}, Ldjt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldjt;->c:Ldjt;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Ldjt;->c:Ldjt;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 178
    const-string v0, "TABLE_SUBS_VERSION"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    .line 179
    if-eq v0, v1, :cond_0

    .line 180
    const-string v0, "TABLE_SUBS_VERSION"

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;I)V

    .line 181
    const-string v0, "DROP TABLE IF EXISTS subs"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string v0, "CREATE TABLE subs (_id INTEGER PRIMARY KEY AUTOINCREMENT,owner_id TEXT,ord TEXT,title TEXT,total_new INTEGER,s_index INTEGER,thumb TEXT, UNIQUE (owner_id, ord) ON CONFLICT IGNORE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-static {p1}, Ldjt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1143
    const-string v0, "CREATE TRIGGER IF NOT EXISTS delete_old_subs  AFTER  INSERT ON subs WHEN 10 < (SELECT count(*) FROM subs)  BEGIN  DELETE FROM subs WHERE _id = (SELECT _id FROM history ORDER BY _id ASC LIMIT 1);  END"

    .line 1154
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1197
    const-string v0, "CREATE TABLE history (_id INTEGER PRIMARY KEY AUTOINCREMENT,his_content TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2128
    const-string v0, "CREATE TRIGGER IF NOT EXISTS delete_old_history  AFTER  INSERT ON history WHEN 15 < (SELECT count(*) FROM history)  BEGIN  DELETE FROM history  WHERE _id = (SELECT _id FROM history ORDER BY _id ASC LIMIT 1);  END"

    .line 2139
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2204
    const-string v0, "CREATE TABLE video_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,owner_id TEXT,id TEXT,history_title TEXT,param TEXT,full_name TEXT,episode INTEGER,release_date TEXT,duration INTEGER,thumbnail TEXT,listen INTEGER,require_premium BOOLEAN,viewed_time INTEGER,h_index INTEGER,date_view TEXT, UNIQUE (owner_id, id) ON CONFLICT IGNORE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3158
    const-string v0, "CREATE TRIGGER IF NOT EXISTS delete_old_video_his  AFTER  INSERT ON video_history WHEN 5 < (SELECT count(*) FROM video_history)  BEGIN  DELETE FROM video_history WHERE _id = (SELECT _id FROM history ORDER BY _id ASC LIMIT 1);  END"

    .line 3169
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3223
    const-string v0, "CREATE TABLE media_store (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,video_id TEXT,time_stamp INTEGER,sub_vi TEXT,sub_en TEXT,sub_pos INTEGER,title TEXT,status INTEGER,program_name TEXT,thumnail TEXT,serie_id INTEGER,serie_name TEXT,serie_thumnail TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "DROP TABLE IF EXISTS subs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "DROP TABLE IF EXISTS history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string v0, "DROP TABLE IF EXISTS video_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v0, "DROP TABLE IF EXISTS media_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Ldjt;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    return-void
.end method
