.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->l()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 1153
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, p3}, Lcom/vng/zingtv/views/SpinnerQuality;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    const-string v0, "video_act_videoquaility_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    .line 1158
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldkv;->d:Ldkv;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldkv;->e:Ldkv;

    if-ne v0, v1, :cond_3

    .line 1159
    :cond_2
    const v0, 0x7f090135

    invoke-static {v0}, Ldih;->a(I)V

    .line 1160
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    goto :goto_0

    .line 1163
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A:I

    if-eq v0, p3, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 1165
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1166
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1168
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldhz;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1169
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->F:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 1170
    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    .line 1171
    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;

    invoke-direct {v1, p0, p3}, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$20;I)V

    invoke-virtual {v0, v1}, Ldfo;->a(Ldfq;)V

    .line 1191
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfo;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_5
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v3, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q:Z

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v4, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v4}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v2

    .line 2022
    iget-object v2, v2, Ldku;->a:Ljava/lang/String;

    .line 1193
    invoke-static {v1, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)V

    .line 1195
    if-nez v0, :cond_6

    .line 1196
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-static {v0}, Ldie;->a(Ldkv;)V

    .line 1198
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iput p3, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A:I

    .line 1199
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    goto/16 :goto_0
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
    .line 1208
    return-void
.end method
