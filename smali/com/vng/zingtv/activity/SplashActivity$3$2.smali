.class final Lcom/vng/zingtv/activity/SplashActivity$3$2;
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
    .line 216
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$3$2;->a:Lcom/vng/zingtv/activity/SplashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$3$2;->a:Lcom/vng/zingtv/activity/SplashActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/SplashActivity$3;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    .line 220
    return-void
.end method
