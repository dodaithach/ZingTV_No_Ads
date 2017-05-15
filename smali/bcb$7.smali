.class public final Lbcb$7;
.super Lbcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc",
        "<",
        "Lcbj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lbcb$7;->b:Lbcb;

    iput-object p2, p0, Lbcb$7;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lbcb$7;->b:Lbcb;

    invoke-static {v0}, Lbcb;->f(Lbcb;)Lcbi;

    move-result-object v0

    iget-object v1, p0, Lbcb$7;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcbi;->a(Landroid/app/Activity;)Lcbj;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcb$7;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

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
    iget-object v0, p0, Lbcb$7;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    invoke-interface {p1, v0}, Lbde;->createAdOverlay(Lbnp;)Lcbj;

    move-result-object v0

    .line 0
    return-object v0
.end method
