.class final Lcom/vng/zingtv/activity/PlayerActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerActivity$13;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Ldkv;

.field final synthetic b:I

.field final synthetic c:Lcom/vng/zingtv/activity/PlayerActivity$13;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity$13;Ldkv;I)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iput-object p2, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->a:Ldkv;

    iput p3, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 900
    if-eqz p2, :cond_1

    .line 901
    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->a:Ldkv;

    invoke-static {v0}, Ldie;->a(Ldkv;)V

    .line 904
    const-string v0, "setting_3g_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->a:Ldkv;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;Ldkv;)V

    .line 907
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->b:I

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerActivity;->A:I

    .line 908
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vng/zingtv/activity/PlayerActivity;->F:Z

    .line 912
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$13$1;->c:Lcom/vng/zingtv/activity/PlayerActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity$13;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    goto :goto_0
.end method
