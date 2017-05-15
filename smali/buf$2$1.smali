.class final Lbuf$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbuf$2;


# direct methods
.method constructor <init>(Lbuf$2;)V
    .locals 0

    iput-object p1, p0, Lbuf$2$1;->a:Lbuf$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lbuf$2$1;->a:Lbuf$2;

    iget-object v1, v0, Lbuf$2;->e:Lbuf;

    iget-object v0, p0, Lbuf$2$1;->a:Lbuf$2;

    iget-object v0, v0, Lbuf$2;->b:Lbuc;

    iget-object v2, p0, Lbuf$2$1;->a:Lbuf$2;

    iget-object v2, v2, Lbuf$2;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lbuf$2$1;->a:Lbuf$2;

    iget-boolean v3, v3, Lbuf$2;->d:Z

    .line 3000
    iget-object v4, v0, Lbuc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Lbuc;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lbuc;->d:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lbuc;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbuc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbuf;->c:Lbud;

    invoke-virtual {v2, v0}, Lbud;->b(Lbuc;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 3000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2000
    :cond_2
    :try_start_3
    invoke-virtual {v0, v4, v3}, Lbuc;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 4000
    :catch_0
    move-exception v0

    invoke-static {v8}, Lbhq;->a(I)Z

    goto :goto_1

    .line 2000
    :catch_1
    move-exception v0

    .line 5000
    invoke-static {v8}, Lbhq;->a(I)Z

    .line 2000
    iget-object v1, v1, Lbuf;->d:Lcdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcdk;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method
