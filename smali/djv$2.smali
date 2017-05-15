.class final Ldjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ldjr;

.field final synthetic f:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldjv$2;->f:Ldjv;

    iput-object p2, p0, Ldjv$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjv$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ldjv$2;->c:Ljava/lang/String;

    iput p5, p0, Ldjv$2;->d:I

    iput-object p6, p0, Ldjv$2;->e:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iget-object v2, p0, Ldjv$2;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldjv$2;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldjv$2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v3, "ord"

    iget-object v4, p0, Ldjv$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "title"

    iget-object v4, p0, Ldjv$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "thumb"

    iget-object v4, p0, Ldjv$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v3, "total_new"

    iget v4, p0, Ldjv$2;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v3, "owner_id"

    const-string v4, "user_id"

    invoke-static {v4}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "s_index"

    invoke-static {}, Ldjv;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 92
    :try_start_0
    const-string v4, "subs"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 99
    :cond_0
    :goto_0
    iget-object v2, p0, Ldjv$2;->e:Ldjr;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Ldjv$2;->e:Ldjr;

    const-string v3, "INSERT_SUBSCRIPTION"

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    goto :goto_0
.end method
