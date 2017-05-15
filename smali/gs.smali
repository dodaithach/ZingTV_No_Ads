.class final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg;


# instance fields
.field final synthetic a:Lgq;


# direct methods
.method private constructor <init>(Lgq;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lgs;->a:Lgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgq;B)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lgs;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lgs;->a:Lgq;

    invoke-virtual {v0}, Lgq;->onSessionDestroyed()V

    .line 448
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lgs;->a:Lgq;

    .line 458
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lgq;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lgs;->a:Lgq;

    invoke-virtual {v0, p1, p2}, Lgq;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lgs;->a:Lgq;

    .line 464
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lgq;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 465
    return-void
.end method
