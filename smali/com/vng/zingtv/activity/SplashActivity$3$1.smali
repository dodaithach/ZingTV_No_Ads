.class final Lcom/vng/zingtv/activity/SplashActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SplashActivity$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SplashActivity$3;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SplashActivity$3;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$3$1;->a:Lcom/vng/zingtv/activity/SplashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3$1;->a:Lcom/vng/zingtv/activity/SplashActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->a(Z)V

    .line 210
    return-void
.end method
