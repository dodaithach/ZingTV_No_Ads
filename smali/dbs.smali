.class public final Ldbs;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/WebViewActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/WebViewActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/WebViewActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 212
    if-eqz p2, :cond_3

    .line 213
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v1, "intent://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-virtual {v3}, Lcom/vng/zingtv/activity/WebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-virtual {v2, v1}, Lcom/vng/zingtv/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 221
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    invoke-static {v2}, Ldij;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Ldbs;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
