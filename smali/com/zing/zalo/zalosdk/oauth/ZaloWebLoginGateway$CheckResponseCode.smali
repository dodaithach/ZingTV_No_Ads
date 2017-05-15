.class Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/16 v3, 0xcb

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$0(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$1(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;->onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->hide()V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$2(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
