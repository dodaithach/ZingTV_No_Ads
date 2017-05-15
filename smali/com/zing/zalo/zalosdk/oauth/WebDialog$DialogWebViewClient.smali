.class Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$0(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$1(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$2(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 616
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$3(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->crossImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$4(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 538
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 539
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->isDetached:Z
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$0(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->spinner:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$1(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 542
    :cond_0
    const-string v1, "http://plugin.zaloapp.com/webview/callback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 545
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    if-eqz v1, :cond_2

    .line 550
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 558
    const-string v1, "error_code"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 561
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 567
    :goto_0
    if-nez v1, :cond_1

    .line 568
    const/4 v0, 0x1

    .line 571
    :cond_1
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    const-string v4, "result_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->zFeedCallback:Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_2
    return-void

    .line 564
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 527
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 531
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 532
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 533
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$DialogWebViewClient;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 534
    return-void
.end method

.method public parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 580
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 583
    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_1

    .line 601
    :cond_0
    return-object v1

    .line 583
    :cond_1
    aget-object v4, v2, v0

    .line 584
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 587
    :try_start_0
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 589
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 590
    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_3
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 593
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    const-string v5, ""

    .line 592
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 519
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
