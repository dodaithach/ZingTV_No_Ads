.class final Lgt;
.super Lgk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgq;


# direct methods
.method private constructor <init>(Lgq;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lgt;->a:Lgq;

    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgq;B)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lgt;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 478
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 488
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 507
    .line 508
    if-eqz p1, :cond_0

    .line 509
    new-instance v0, Lgz;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lgz;-><init>(IIIII)V

    .line 512
    :goto_0
    iget-object v1, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v1}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 513
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 483
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 498
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 473
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lgt;->a:Lgq;

    # getter for: Lgq;->mHandler:Lgr;
    invoke-static {v0}, Lgq;->access$200(Lgq;)Lgr;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgr;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 493
    return-void
.end method
