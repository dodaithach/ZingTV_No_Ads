.class final Lcom/vng/zingtv/playercontrol/views/VideoView$3;
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
    .line 976
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 978
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 979
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 980
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->L(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    const-string v0, "video_act_ads_auto_close"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->L(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->t(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 984
    :cond_0
    return-void
.end method
