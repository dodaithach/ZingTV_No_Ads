.class final Lbuf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation


# instance fields
.field a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbuc;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Z

.field final synthetic e:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Lbuc;Landroid/webkit/WebView;Z)V
    .locals 1

    iput-object p1, p0, Lbuf$2;->e:Lbuf;

    iput-object p2, p0, Lbuf$2;->b:Lbuc;

    iput-object p3, p0, Lbuf$2;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lbuf$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuf$2$1;

    invoke-direct {v0, p0}, Lbuf$2$1;-><init>(Lbuf$2;)V

    iput-object v0, p0, Lbuf$2;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuf$2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbuf$2;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lbuf$2;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbuf$2;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
