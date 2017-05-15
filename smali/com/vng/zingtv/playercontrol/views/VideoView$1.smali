.class final Lcom/vng/zingtv/playercontrol/views/VideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    .line 332
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 335
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 336
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 339
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->requestLayout()V

    .line 343
    :cond_0
    return-void
.end method
