.class final Lcom/vng/zingtv/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SplashActivity;->onStart()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$2;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    .line 1396
    iget-object v1, v0, Ldiy;->f:Ldjm;

    if-eqz v1, :cond_0

    .line 1397
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->d()Ldix;

    :goto_0
    return-void

    .line 1399
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$2;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/SplashActivity;->b()V

    goto :goto_0
.end method
