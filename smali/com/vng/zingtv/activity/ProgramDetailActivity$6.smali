.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 823
    const-string v0, "program_detail_act_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldki;

    if-eqz v0, :cond_1

    .line 825
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldki;)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkp;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 828
    if-eqz v0, :cond_0

    .line 1031
    iget v1, v0, Ldkp;->a:I

    .line 829
    if-ne v1, v3, :cond_2

    .line 831
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v0}, Ldkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldiy;->a(Ljava/lang/String;I)Ldjj;

    move-result-object v1

    .line 832
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 833
    const-string v3, "series"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 834
    iget-object v0, v1, Ldjj;->b:Ldjh;

    .line 1052
    iput-object v2, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 836
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v1}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v1, Ldjj;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    .line 838
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->f(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->f(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->f(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    const-class v3, Lcom/vng/zingtv/activity/SeriesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 842
    const-string v2, "series"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 843
    const-string v0, "extra_program_detail"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldkm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 844
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
