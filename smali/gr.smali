.class final Lgr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgq;


# direct methods
.method public constructor <init>(Lgq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lgr;->a:Lgq;

    .line 527
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 528
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0, p1, p2}, Lgr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 566
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 567
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lgr;->a:Lgq;

    # getter for: Lgq;->mRegistered:Z
    invoke-static {v0}, Lgq;->access$300(Lgq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 535
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgq;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Lgq;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 543
    :pswitch_2
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Lgq;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 546
    :pswitch_3
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lgq;->onQueueChanged(Ljava/util/List;)V

    goto :goto_0

    .line 549
    :pswitch_4
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lgq;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 552
    :pswitch_5
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lgq;->onExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 555
    :pswitch_6
    iget-object v1, p0, Lgr;->a:Lgq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgz;

    invoke-virtual {v1, v0}, Lgq;->onAudioInfoChanged(Lgz;)V

    goto :goto_0

    .line 558
    :pswitch_7
    iget-object v0, p0, Lgr;->a:Lgq;

    invoke-virtual {v0}, Lgq;->onSessionDestroyed()V

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
