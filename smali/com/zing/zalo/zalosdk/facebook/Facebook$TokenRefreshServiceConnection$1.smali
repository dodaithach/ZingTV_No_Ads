.class Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    .line 546
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 549
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 555
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 556
    const-string v4, "expires_in"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 558
    if-eqz v1, :cond_1

    .line 559
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->access$0(Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;)Lcom/zing/zalo/zalosdk/facebook/Facebook;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->access$0(Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;)Lcom/zing/zalo/zalosdk/facebook/Facebook;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 561
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;

    invoke-interface {v1, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;->onComplete(Landroid/os/Bundle;)V

    .line 577
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 578
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 568
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;

    new-instance v3, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;

    new-instance v2, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 571
    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-interface {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    goto :goto_0

    .line 571
    :cond_3
    const-string v0, "Unknown service error"

    goto :goto_1
.end method
