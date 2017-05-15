.class final Ldjv$4;
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
    .line 146
    iput-object p1, p0, Ldjv$4;->c:Ldjv;

    iput-object p2, p0, Ldjv$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjv$4;->b:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 149
    .line 150
    iget-object v1, p0, Ldjv$4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    :try_start_0
    const-string v2, "subs"

    const-string v3, "ord = ? AND owner_id = ? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ldjv$4;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "user_id"

    invoke-static {v6}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :cond_0
    :goto_0
    iget-object v1, p0, Ldjv$4;->b:Ldjr;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Ldjv$4;->b:Ldjr;

    const-string v2, "DELETE_SUBSCRIPTION"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_1
    return-void

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0
.end method
