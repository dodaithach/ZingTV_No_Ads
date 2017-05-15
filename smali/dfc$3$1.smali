.class final Ldfc$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$3;->onLongClick(Landroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zingtv3/datahelper/model/Video;

.field final synthetic b:Ldfc$3;


# direct methods
.method constructor <init>(Ldfc$3;Lcom/zingtv3/datahelper/model/Video;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Ldfc$3$1;->b:Ldfc$3;

    iput-object p2, p0, Ldfc$3$1;->a:Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 658
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldfc$3$1;->a:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    .line 659
    const-string v0, "personal_tab_history_longpress_delete"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Ldfc$3$1;->b:Ldfc$3;

    iget-object v0, v0, Ldfc$3;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc$3$1;->b:Ldfc$3;

    iget-object v0, v0, Ldfc$3;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfc$3$1;->b:Ldfc$3;

    iget-object v0, v0, Ldfc$3;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Ldfc$3$1;->b:Ldfc$3;

    iget-object v1, v1, Ldfc$3;->a:Ldfc;

    invoke-virtual {v1}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 661
    :cond_0
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Ldfc$3$1;->a:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgc;->a(Ljava/lang/String;)V

    .line 663
    :cond_1
    return-void
.end method
