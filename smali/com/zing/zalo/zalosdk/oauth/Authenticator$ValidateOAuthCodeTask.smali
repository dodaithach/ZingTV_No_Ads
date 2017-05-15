.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

.field code:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)V
    .locals 2

    .prologue
    .line 709
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 710
    if-nez p3, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    .line 713
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    .line 714
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 719
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    .line 720
    const-string v2, "https://oauth.zaloapp.com/v2/mobile/validate_oauth_code"

    .line 719
    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 721
    const-string v1, "app_id"

    .line 722
    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "code"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v1, "version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v1, "frm"

    const-string v2, "sdk"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 731
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 733
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 736
    if-nez v3, :cond_1

    .line 737
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 738
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 740
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getZaloId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 741
    const-string v1, "zcert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 742
    const-string v2, "zprotect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 744
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsGuestCertificated(I)V

    .line 745
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->code:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    .line 760
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->callback:Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;

    .line 756
    const/16 v3, -0x3e8

    move v2, v7

    move-wide v4, v10

    move-object v6, v8

    .line 755
    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    goto :goto_0
.end method
