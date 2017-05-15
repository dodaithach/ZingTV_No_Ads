.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$20;I)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iput p2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1174
    if-eqz p2, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->a:I

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A:I

    .line 1176
    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-static {v0}, Ldie;->a(Ldkv;)V

    .line 1179
    const-string v0, "setting_3g_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q:Z

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v3, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v3, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v3}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v1

    .line 2022
    iget-object v1, v1, Ldku;->a:Ljava/lang/String;

    .line 1181
    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->F:Z

    .line 1189
    :goto_0
    return-void

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    goto :goto_0
.end method
