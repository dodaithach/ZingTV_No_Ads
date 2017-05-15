.class final Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
