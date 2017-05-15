.class final Lcbr$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbr$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcbr$1;


# direct methods
.method constructor <init>(Lcbr$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcbr$1$1;->b:Lcbr$1;

    iput-object p2, p0, Lcbr$1$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcbr$1$1;->b:Lcbr$1;

    iget-object v0, v0, Lcbr$1;->c:Lcbr;

    iget-object v0, v0, Lcbr;->b:Ljava/util/Set;

    iget-object v1, p0, Lcbr$1$1;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcbr$1$1;->b:Lcbr$1;

    iget-object v0, v0, Lcbr$1;->c:Lcbr;

    iget-object v0, v0, Lcbr;->b:Ljava/util/Set;

    iget-object v1, p0, Lcbr$1$1;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
