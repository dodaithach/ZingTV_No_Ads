.class final Ldek$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldek$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Ldek$1;


# direct methods
.method constructor <init>(Ldek$1;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldek$1$1;->a:Ldek$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 320
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->a:Landroid/widget/TextView;

    const v1, 0x7f090097

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327
    :cond_1
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->b:Ldek;

    iget-object v0, v0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v0, v0, Ldek$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v1, v1, Ldek$1;->b:Ldek;

    iget-object v1, v1, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldek$1$1;->a:Ldek$1;

    iget-object v4, v4, Ldek$1;->b:Ldek;

    iget-object v4, v4, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v4}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
