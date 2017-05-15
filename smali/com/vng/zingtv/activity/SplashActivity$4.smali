.class final Lcom/vng/zingtv/activity/SplashActivity$4;
.super Lcom/adtima/ads/ZAdsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/SplashActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$4;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdsLeftApplication()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$4;->a:Lcom/vng/zingtv/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->a(Z)V

    .line 278
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$4;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SplashActivity;->d(Lcom/vng/zingtv/activity/SplashActivity;)V

    .line 279
    return-void
.end method

.method public final onAdsLoadFailed(I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$4;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    .line 273
    return-void
.end method

.method public final onAdsLoadFinished()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$4;->a:Lcom/vng/zingtv/activity/SplashActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->a(Z)V

    .line 268
    return-void
.end method
