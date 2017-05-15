.class final Lcom/vng/zingtv/activity/SplashActivity$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SplashActivity;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->a(Lcom/vng/zingtv/activity/SplashActivity;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->a(Lcom/vng/zingtv/activity/SplashActivity;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->b(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/SplashActivity;->c(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->d(Lcom/vng/zingtv/activity/SplashActivity;)V

    .line 206
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$3$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$3$1;-><init>(Lcom/vng/zingtv/activity/SplashActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/SplashActivity;->b(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/SplashActivity;->f(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/vng/zingtv/activity/SplashActivity;->a(Lcom/vng/zingtv/activity/SplashActivity;J)J

    .line 238
    return-void

    .line 214
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->b(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/SplashActivity;->e(Lcom/vng/zingtv/activity/SplashActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->d(Lcom/vng/zingtv/activity/SplashActivity;)V

    .line 216
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$3$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$3$2;-><init>(Lcom/vng/zingtv/activity/SplashActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->d(Lcom/vng/zingtv/activity/SplashActivity;)V

    .line 228
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$3$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$3$3;-><init>(Lcom/vng/zingtv/activity/SplashActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
