.class final Lcom/vng/zingtv/activity/WebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/WebViewActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->b(Lcom/vng/zingtv/activity/WebViewActivity;)V

    .line 184
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 177
    const-string v1, "text label"

    iget-object v2, p0, Lcom/vng/zingtv/activity/WebViewActivity$1;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/WebViewActivity;->a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 179
    const v0, 0x7f09024a

    invoke-static {v0}, Ldih;->a(I)V

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d02c1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
