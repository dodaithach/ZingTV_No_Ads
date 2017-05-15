.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 696
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 697
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->u:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    :cond_1
    return-void
.end method
