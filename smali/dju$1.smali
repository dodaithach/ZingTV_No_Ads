.class final Ldju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ldjr;

.field final synthetic d:Ldju;


# direct methods
.method constructor <init>(Ldju;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Ldju$1;->d:Ldju;

    iput-object p2, p0, Ldju$1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldju$1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldju$1;->c:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v2, "his_content"

    iget-object v3, p0, Ldju$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v2, p0, Ldju$1;->b:Z

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "history"

    const-string v3, "his_content = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ldju$1;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    :cond_0
    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, Ldju$1;->c:Ldjr;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Ldju$1;->c:Ldjr;

    const-string v3, "INSERT_HISTORY_KEYWORD"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
