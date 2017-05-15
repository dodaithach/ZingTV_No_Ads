.class final Lcom/vng/zingtv/playercontrol/views/VideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 987
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 989
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 990
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 991
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0}, Ldhn;->b()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->M(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->M(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->t(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 999
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
