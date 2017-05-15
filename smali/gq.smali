.class public abstract Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final mCallbackObj:Ljava/lang/Object;

.field private mHandler:Lgr;

.field private mRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-boolean v2, p0, Lgq;->mRegistered:Z

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 353
    new-instance v0, Lgs;

    invoke-direct {v0, p0, v2}, Lgs;-><init>(Lgq;B)V

    .line 1042
    new-instance v1, Lhh;

    invoke-direct {v1, v0}, Lhh;-><init>(Lhg;)V

    .line 353
    iput-object v1, p0, Lgq;->mCallbackObj:Ljava/lang/Object;

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v0, Lgt;

    invoke-direct {v0, p0, v2}, Lgt;-><init>(Lgq;B)V

    iput-object v0, p0, Lgq;->mCallbackObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic access$200(Lgq;)Lgr;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgq;->mHandler:Lgr;

    return-object v0
.end method

.method static synthetic access$300(Lgq;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lgq;->mRegistered:Z

    return v0
.end method

.method static synthetic access$302(Lgq;Z)Z
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lgq;->mRegistered:Z

    return p1
.end method

.method static synthetic access$400(Lgq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgq;->mCallbackObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lgq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lgq;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private setHandler(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lgr;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgr;-><init>(Lgq;Landroid/os/Looper;)V

    iput-object v0, p0, Lgq;->mHandler:Lgr;

    .line 442
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p0}, Lgq;->onSessionDestroyed()V

    .line 435
    return-void
.end method

.method public onAudioInfoChanged(Lgz;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
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
    .line 403
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method
