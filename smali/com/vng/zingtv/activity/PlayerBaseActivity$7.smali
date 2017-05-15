.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 814
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "/Video Player"

    invoke-static {v0}, Ldau;->b(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v2}, Lcom/vng/zingtv/views/SpinnerQuality;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 817
    return-void
.end method
