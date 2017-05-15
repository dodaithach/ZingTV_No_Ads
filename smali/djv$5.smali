.class final Ldjv$5;
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
    .line 169
    iput-object p1, p0, Ldjv$5;->b:Ldjv;

    iput-object p2, p0, Ldjv$5;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 172
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    const-string v1, "subs"

    const-string v2, "owner_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "user_id"

    invoke-static {v5}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Ldjv$5;->a:Ldjr;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Ldjv$5;->a:Ldjr;

    const-string v1, "DELETE_ALL_SUBSCRIPTION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
