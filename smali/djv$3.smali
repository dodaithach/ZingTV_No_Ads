.class final Ldjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjv;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldjr;

.field final synthetic c:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Ljava/util/List;Ldjr;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldjv$3;->c:Ldjv;

    iput-object p2, p0, Ldjv$3;->a:Ljava/util/List;

    iput-object p3, p0, Ldjv$3;->b:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 112
    iget-object v0, p0, Ldjv$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjv$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 119
    :try_start_0
    const-string v0, "user_id"

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Ldjv$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 122
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 123
    const-string v6, "ord"

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v6, "title"

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v6, "thumb"

    invoke-virtual {v0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v6, "total_new"

    .line 1257
    iget v0, v0, Ldkl;->o:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v0, "owner_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "s_index"

    invoke-static {}, Ldjv;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v0, "subs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_0
    iget-object v0, p0, Ldjv$3;->b:Ldjr;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ldjv$3;->b:Ldjr;

    const-string v1, "INSERT_SUBSCRIPTION_LIST"

    invoke-interface {v0, v1, v8}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_1
    return-void
.end method
