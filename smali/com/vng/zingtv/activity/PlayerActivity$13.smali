.class final Lcom/vng/zingtv/activity/PlayerActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerActivity;->l()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 880
    if-eqz p2, :cond_1

    .line 881
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    .line 882
    const-string v1, "video_act_videoquaility_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 884
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->J()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldkv;->d:Ldkv;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldkv;->e:Ldkv;

    if-ne v0, v1, :cond_2

    .line 885
    :cond_0
    const v0, 0x7f090135

    invoke-static {v0}, Ldih;->a(I)V

    .line 886
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    .line 925
    :cond_1
    :goto_0
    return-void

    .line 889
    :cond_2
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->A:I

    if-eq v1, p3, :cond_1

    .line 890
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v1}, Ldhn;->b()V

    .line 891
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 892
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v2

    iput v2, v1, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 894
    :cond_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldhz;->a(Landroid/content/Context;)Z

    move-result v1

    .line 895
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-boolean v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->F:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 896
    new-instance v1, Ldfo;

    invoke-direct {v1}, Ldfo;-><init>()V

    .line 897
    new-instance v2, Lcom/vng/zingtv/activity/PlayerActivity$13$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/vng/zingtv/activity/PlayerActivity$13$1;-><init>(Lcom/vng/zingtv/activity/PlayerActivity$13;Ldkv;I)V

    invoke-virtual {v1, v2}, Ldfo;->a(Ldfq;)V

    .line 914
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldfo;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_4
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v2, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;Ldkv;)V

    .line 918
    if-nez v1, :cond_5

    .line 919
    invoke-static {v0}, Ldie;->a(Ldkv;)V

    .line 921
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iput p3, v0, Lcom/vng/zingtv/activity/PlayerActivity;->A:I

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 929
    return-void
.end method
