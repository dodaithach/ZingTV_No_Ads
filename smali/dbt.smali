.class public final Ldbt;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldbt;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x4

    .line 189
    if-ge p2, v3, :cond_0

    iget-object v0, p0, Ldbt;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->c(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Ldbt;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->c(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Ldbt;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->c(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    if-ne p2, v3, :cond_1

    .line 194
    iget-object v0, p0, Ldbt;->a:Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/WebViewActivity;->c(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    :cond_1
    return-void
.end method
