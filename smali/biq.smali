.class final Lbiq;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbip;


# direct methods
.method private constructor <init>(Lbip;)V
    .locals 0

    iput-object p1, p0, Lbiq;->a:Lbip;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbip;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbiq;-><init>(Lbip;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 0
    :try_start_0
    iget-object v1, p0, Lbiq;->a:Lbip;

    iget-object v0, p0, Lbiq;->a:Lbip;

    invoke-static {v0}, Lbip;->e(Lbip;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v0, Lbux;->bG:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-static {v1, v0}, Lbip;->a(Lbip;Lbtc;)Lbtc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2000
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v6}, Lbhq;->a(I)Z

    goto :goto_0

    .line 3000
    :catch_1
    move-exception v0

    invoke-static {v6}, Lbhq;->a(I)Z

    goto :goto_0

    .line 2000
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbiq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lbiq;->a:Lbip;

    invoke-virtual {v0}, Lbip;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiq;->a:Lbip;

    invoke-static {v1}, Lbip;->f(Lbip;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbiq;->a:Lbip;

    invoke-static {v1}, Lbip;->f(Lbip;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
