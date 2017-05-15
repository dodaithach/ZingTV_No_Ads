.class Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1247
    invoke-static {p1, v0}, Lhf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 1249
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1250
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 1923
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1241
    invoke-static {p1, v0}, Lhf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 1243
    return-void
.end method


# virtual methods
.method public a()Lha;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 3056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1270
    if-eqz v1, :cond_0

    new-instance v0, Lhb;

    invoke-direct {v0, v1}, Lhb;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgq;)V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    # getter for: Lgq;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lgq;->access$400(Lgq;)Ljava/lang/Object;

    move-result-object v1

    .line 3051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 3052
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1260
    return-void
.end method

.method public final a(Lgq;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    # getter for: Lgq;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lgq;->access$400(Lgq;)Ljava/lang/Object;

    move-result-object v1

    .line 3046
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1255
    return-void
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 3060
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 3064
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    .line 3097
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 1332
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lgv;->a:Ljava/lang/Object;

    return-object v0
.end method
