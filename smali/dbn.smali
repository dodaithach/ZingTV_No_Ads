.class public final Ldbn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 2339
    iput-object p1, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;B)V
    .locals 0

    .prologue
    .line 2339
    invoke-direct {p0, p1}, Ldbn;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 2342
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2344
    :try_start_0
    iget-object v1, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    new-instance v2, Ldkz;

    invoke-direct {v2}, Ldkz;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldhw;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ldkz;->a(Ljava/lang/String;Ljava/io/InputStream;)Ldld;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ldld;)Ldld;

    .line 2345
    iget-object v0, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldld;

    move-result-object v0

    iget-object v0, v0, Ldld;->i:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldld;

    move-result-object v2

    iget-object v2, v2, Ldld;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2351
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2348
    :catch_0
    move-exception v0

    .line 2349
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2339
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ldbn;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2339
    check-cast p1, Ljava/lang/Void;

    .line 3356
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3357
    iget-object v0, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldbn;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2339
    :cond_0
    return-void
.end method
