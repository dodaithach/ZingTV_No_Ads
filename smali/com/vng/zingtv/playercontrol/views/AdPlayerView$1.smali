.class final Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/AdPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g()Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->n()V

    .line 110
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
