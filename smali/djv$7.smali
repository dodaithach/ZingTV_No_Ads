.class final Ldjv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjv;
.end annotation


# instance fields
.field final synthetic a:Ldjr;

.field final synthetic b:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Ldjr;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldjv$7;->b:Ldjv;

    iput-object p2, p0, Ldjv$7;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ldjt;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 235
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT  ord,title,thumb,total_new FROM subs WHERE owner_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "user_id"

    .line 237
    invoke-static {v3}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY s_index ASC  LIMIT 10 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    :cond_0
    new-instance v2, Ldkl;

    invoke-direct {v2}, Ldkl;-><init>()V

    .line 245
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkl;->a(Ljava/lang/String;)V

    .line 246
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkl;->b(Ljava/lang/String;)V

    .line 247
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkl;->c(Ljava/lang/String;)V

    .line 248
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1261
    iput v3, v2, Ldkl;->o:I

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_2
    :goto_0
    iget-object v0, p0, Ldjv$7;->a:Ldjr;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Ldjv$7;->a:Ldjr;

    const-string v2, "GET_SUBSCRIPTION_TOP_10"

    invoke-interface {v0, v2, v1}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_3
    return-void

    .line 255
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
