.class public final Lbcb$5;
.super Lbcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc",
        "<",
        "Lbvv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lbcb$5;->d:Lbcb;

    iput-object p2, p0, Lbcb$5;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lbcb$5;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lbcb$5;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcc;-><init>(Lbcb;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbcb$5;->d:Lbcb;

    invoke-static {v0}, Lbcb;->d(Lbcb;)Lbxa;

    move-result-object v0

    iget-object v1, p0, Lbcb$5;->c:Landroid/content/Context;

    iget-object v2, p0, Lbcb$5;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbcb$5;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lbxa;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lbvv;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcb$5;->c:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lbcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lbbo;

    invoke-direct {v0}, Lbbo;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lbde;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lbcb$5;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    iget-object v1, p0, Lbcb$5;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbde;->createNativeAdViewDelegate(Lbnp;Lbnp;)Lbvv;

    move-result-object v0

    .line 0
    return-object v0
.end method
