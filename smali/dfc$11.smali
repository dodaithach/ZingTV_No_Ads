.class final Ldfc$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ldfc$11;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 526
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 1257
    iget v1, v0, Ldkl;->o:I

    .line 528
    if-lez v1, :cond_1

    .line 529
    const-string v1, "personal_tab_subscription_click_with_news_number"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 1261
    :goto_0
    const/4 v1, 0x0

    iput v1, v0, Ldkl;->o:I

    .line 535
    const v1, 0x7f0d028c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {v0}, Ldjq;->a(Ldkl;)V

    .line 537
    iget-object v1, p0, Ldfc$11;->a:Ldfc;

    invoke-virtual {v1}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    :cond_0
    return-void

    .line 531
    :cond_1
    const-string v1, "personal_tab_subscription_click_without_news_number"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
