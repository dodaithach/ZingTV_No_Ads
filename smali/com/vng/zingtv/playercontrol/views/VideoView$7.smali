.class final Lcom/vng/zingtv/playercontrol/views/VideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/VideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/VideoView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 449
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    .line 450
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iput v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 451
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iput v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 452
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 1281
    iget-boolean v0, v0, Ldhn;->d:Z

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0}, Ldhn;->b()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 2203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->n(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->n(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 461
    :cond_2
    return-void
.end method
