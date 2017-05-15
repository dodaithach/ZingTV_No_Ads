.class public Lcft;
.super Lcfs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lchi;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lchx;

    invoke-direct {v0, p1}, Lchx;-><init>(Lchi;)V

    return-object v0
.end method
