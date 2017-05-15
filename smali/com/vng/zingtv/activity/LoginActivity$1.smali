.class public final Lcom/vng/zingtv/activity/LoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09016d

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 1148
    :try_start_0
    const-string v0, "login_by_fb"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;I)I

    .line 1154
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_1

    .line 1156
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :try_start_1
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1164
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/LoginActivity;->a:Lcom/zing/zalo/connection/listener/ZSessionListener;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/ZSession;->setSessionListener(Lcom/zing/zalo/connection/listener/ZSessionListener;)V

    .line 1165
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/connection/ZSession;->login(Lorg/json/JSONObject;I)V

    .line 1169
    :cond_1
    :goto_1
    return-void

    .line 1162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1168
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$1;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
