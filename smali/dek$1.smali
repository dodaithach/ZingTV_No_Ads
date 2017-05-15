.class final Ldek$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldek;->onStatusUpdated()V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ldek;


# direct methods
.method constructor <init>(Ldek;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldek$1;->b:Ldek;

    iput-object p2, p0, Ldek$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ldek$1$1;

    invoke-direct {v1, p0}, Ldek$1$1;-><init>(Ldek$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 336
    :cond_0
    return-void
.end method
