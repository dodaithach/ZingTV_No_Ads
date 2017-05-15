.class final Ldfc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->b(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Ldfc$3;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 650
    const-string v0, "personal_tab_history_longpress"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 653
    iget-object v1, p0, Ldfc$3;->a:Ldfc;

    invoke-virtual {v1}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 654
    iget-object v2, p0, Ldfc$3;->a:Ldfc;

    invoke-virtual {v2}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldfc$3;->a:Ldfc;

    const v4, 0x7f090092

    invoke-virtual {v3, v4}, Ldfc;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldfc$3;->a:Ldfc;

    const v5, 0x7f0900f7

    invoke-virtual {v4, v5}, Ldfc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4, v6}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v1

    .line 655
    new-instance v2, Ldfc$3$1;

    invoke-direct {v2, p0, v0}, Ldfc$3$1;-><init>(Ldfc$3;Lcom/zingtv3/datahelper/model/Video;)V

    invoke-virtual {v1, v2}, Ldfp;->a(Ldfq;)V

    .line 665
    iget-object v0, p0, Ldfc$3;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 667
    :cond_0
    return v6
.end method
