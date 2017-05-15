.class final Ldjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjv;
.end annotation


# instance fields
.field final synthetic a:Ldkl;

.field final synthetic b:Ldjr;

.field final synthetic c:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Ldkl;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldjv$1;->c:Ldjv;

    iput-object p2, p0, Ldjv$1;->a:Ldkl;

    const/4 v0, 0x0

    iput-object v0, p0, Ldjv$1;->b:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 48
    .line 49
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "total_new"

    iget-object v3, p0, Ldjv$1;->a:Ldkl;

    .line 1257
    iget v3, v3, Ldkl;->o:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :try_start_0
    const-string v1, "subs"

    const-string v3, "ord = ? AND owner_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p0, Ldjv$1;->a:Ldkl;

    .line 58
    invoke-virtual {v10}, Ldkl;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    const-string v10, "user_id"

    invoke-static {v10}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 63
    :goto_0
    iget-object v2, p0, Ldjv$1;->b:Ldjr;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Ldjv$1;->b:Ldjr;

    const-string v3, "UPDATE_VIDEO_TOTAL_NEW"

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move v0, v9

    .line 64
    goto :goto_1

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method
