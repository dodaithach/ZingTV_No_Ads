.class Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;Landroid/webkit/WebView;)V

    .line 178
    const-wide/16 v2, 0x1f4

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callbackUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$3(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    const/4 v3, 0x0

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    const-string v6, ""

    .line 199
    const-string v7, ""

    .line 200
    const-string v8, ""

    .line 202
    :try_start_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$0(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$1(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface/range {v1 .. v8}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;->onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->hide()V

    .line 219
    :goto_1
    return-void

    .line 205
    :cond_0
    :try_start_1
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 206
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 216
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callbackUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$3(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    const-string v6, ""

    .line 232
    const-string v7, ""

    .line 233
    const-string v8, ""

    .line 235
    :try_start_0
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$0(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$1(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface/range {v1 .. v8}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;->onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->hide()V

    .line 250
    :goto_1
    return v0

    .line 238
    :cond_0
    :try_start_1
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 239
    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v2, "display_name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    move v3, v0

    .line 243
    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
