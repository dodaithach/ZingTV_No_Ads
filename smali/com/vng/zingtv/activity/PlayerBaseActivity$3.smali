.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$3;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$3;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "setting_brightness_level"

    invoke-static {v1}, Ldlm;->c(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/Window;F)V

    .line 520
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string v0, "brightness_too_low"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 524
    :cond_0
    return-void
.end method
