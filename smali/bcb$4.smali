.class public final Lbcb$4;
.super Lbcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc",
        "<",
        "Lbcp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbzw;

.field final synthetic d:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;Landroid/content/Context;Ljava/lang/String;Lbzw;)V
    .locals 1

    iput-object p1, p0, Lbcb$4;->d:Lbcb;

    iput-object p2, p0, Lbcb$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lbcb$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lbcb$4;->c:Lbzw;

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
    iget-object v0, p0, Lbcb$4;->d:Lbcb;

    invoke-static {v0}, Lbcb;->c(Lbcb;)Lbbu;

    move-result-object v0

    iget-object v1, p0, Lbcb$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcb$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcb$4;->c:Lbzw;

    invoke-virtual {v0, v1, v2, v3}, Lbbu;->a(Landroid/content/Context;Ljava/lang/String;Lbzw;)Lbcp;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcb$4;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lbcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lbde;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lbcb$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    iget-object v1, p0, Lbcb$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcb$4;->c:Lbzw;

    const v3, 0x9039e0

    invoke-interface {p1, v0, v1, v2, v3}, Lbde;->createAdLoaderBuilder(Lbnp;Ljava/lang/String;Lbzw;I)Lbcp;

    move-result-object v0

    .line 0
    return-object v0
.end method
