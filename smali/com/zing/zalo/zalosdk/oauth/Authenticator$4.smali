.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$ctx:Landroid/content/Context;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 607
    const-string v0, "Action Canceled"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->onLoginError(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x45a

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 609
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 599
    invoke-static {}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->onLoginSuccess()V

    .line 600
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 601
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$5(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/facebook/Facebook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithFacebookTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 603
    return-void
.end method

.method public onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V
    .locals 3

    .prologue
    .line 593
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/facebook/DialogError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->onLoginError(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x451

    const-string v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Facebook."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 595
    :cond_0
    return-void
.end method

.method public onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->onLoginError(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x451

    const-string v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Facebook."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 589
    :cond_0
    return-void
.end method
