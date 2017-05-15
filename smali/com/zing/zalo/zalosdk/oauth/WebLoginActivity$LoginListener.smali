.class Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;
.super Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.source "SourceFile"


# instance fields
.field shareTo:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;->shareTo:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public onAuthenError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOpenAPIService()Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->finish()V

    .line 42
    return-void
.end method

.method public onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 48
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOpenAPIService()Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    move-result-object v2

    .line 49
    iget-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 51
    iget-object v1, v2, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 53
    iget-object v3, v2, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;->shareTo:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->doShare(Landroid/content/Context;Lcom/zing/zalo/zalosdk/core/helper/FeedData;Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->finish()V

    .line 58
    return-void
.end method
