.class final Lcom/vng/zingtv/playercontrol/views/VideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 498
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->r(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    .line 502
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 505
    :cond_0
    return-void
.end method
