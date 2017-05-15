.class final Ldfc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 635
    iput-object p1, p0, Ldfc$4;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 638
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 640
    iget-object v1, p0, Ldfc$4;->a:Ldfc;

    invoke-virtual {v1}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const-string v1, "personal_tab_history_item_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Ldfc$4;->a:Ldfc;

    invoke-virtual {v1}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
