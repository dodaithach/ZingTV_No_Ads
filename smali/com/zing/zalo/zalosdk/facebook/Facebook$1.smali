.class Lcom/zing/zalo/zalosdk/facebook/Facebook$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/facebook/Facebook;->startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    .line 392
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    .line 375
    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto :goto_0
.end method

.method public onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V
    .locals 3

    .prologue
    .line 380
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V

    .line 382
    return-void
.end method

.method public onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V
    .locals 3

    .prologue
    .line 385
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    .line 387
    return-void
.end method
