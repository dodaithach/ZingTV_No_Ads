.class final Lbcb$6;
.super Lbcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcb;->a(Landroid/app/Activity;)Lcby;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc",
        "<",
        "Lcby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lbcb$6;->b:Lbcb;

    iput-object p2, p0, Lbcb$6;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcc;-><init>(Lbcb;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbcb$6;->b:Lbcb;

    invoke-static {v0}, Lbcb;->e(Lbcb;)Lccl;

    move-result-object v0

    iget-object v1, p0, Lbcb$6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lccl;->a(Landroid/app/Activity;)Lcby;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcb$6;->a:Landroid/app/Activity;

    const-string v1, "iap"

    invoke-static {v0, v1}, Lbcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final synthetic a(Lbde;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lbcb$6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    invoke-interface {p1, v0}, Lbde;->createInAppPurchaseManager(Lbnp;)Lcby;

    move-result-object v0

    .line 0
    return-object v0
.end method
