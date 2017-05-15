.class final Ldjv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjv;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldjr;

.field final synthetic c:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Ljava/lang/String;Ldjr;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldjv$6;->c:Ldjv;

    iput-object p2, p0, Ldjv$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjv$6;->b:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 193
    .line 194
    iget-object v0, p0, Ldjv$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ldjt;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 200
    :try_start_0
    const-string v1, "subs"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "thumb"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "total_new"

    aput-object v4, v2, v3

    const-string v3, "ord = ? AND owner_id =  ? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ldjv$6;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "user_id"

    .line 203
    invoke-static {v6}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 200
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkl;->a(Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkl;->b(Ljava/lang/String;)V

    .line 208
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkl;->c(Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1261
    iput v2, v0, Ldkl;->o:I

    .line 211
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_1
    iget-object v1, p0, Ldjv$6;->b:Ldjr;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Ldjv$6;->b:Ldjr;

    const-string v2, "GET_SUBSCRIPTION_BY_ID"

    invoke-interface {v1, v2, v0}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method
