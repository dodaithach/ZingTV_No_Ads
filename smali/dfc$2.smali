.class final Ldfc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ldfc$2;->b:Ldfc;

    iput-object p2, p0, Ldfc$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 594
    if-eqz p2, :cond_1

    .line 595
    const-string v0, "personal_tab_subscription_longpress_delete"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Ldfc$2;->b:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc$2;->b:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Ldfc$2;->b:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Ldfc$2;->b:Ldfc;

    invoke-virtual {v1}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 598
    :cond_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    iget-object v0, p0, Ldfc$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldiy;->f(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 599
    iget-object v1, p0, Ldfc$2;->b:Ldfc;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldfc;->a(Ldjg;J)V

    .line 601
    :cond_1
    return-void
.end method
