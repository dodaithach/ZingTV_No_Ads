.class final Lcom/vng/zingtv/playercontrol/views/VideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 484
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$9;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$9;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, p2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 487
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$9;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 495
    return-void
.end method
