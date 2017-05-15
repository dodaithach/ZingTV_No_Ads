.class final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private b:Lgm;

.field private c:Lha;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lgy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1923
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 869
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lgn;->a(Landroid/os/IBinder;)Lgm;

    move-result-object v0

    iput-object v0, p0, Lgy;->b:Lgm;

    .line 870
    return-void
.end method


# virtual methods
.method public final a()Lha;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lgy;->c:Lha;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lhe;

    iget-object v1, p0, Lgy;->b:Lgm;

    invoke-direct {v0, v1}, Lhe;-><init>(Lgm;)V

    iput-object v0, p0, Lgy;->c:Lha;

    .line 922
    :cond_0
    iget-object v0, p0, Lgy;->c:Lha;

    return-object v0
.end method

.method public final a(Lgq;)V
    .locals 3

    .prologue
    .line 890
    if-nez p1, :cond_0

    .line 891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgy;->b:Lgm;

    .line 895
    # getter for: Lgq;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lgq;->access$400(Lgq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 894
    invoke-interface {v1, v0}, Lgm;->b(Lgj;)V

    .line 896
    iget-object v0, p0, Lgy;->b:Lgm;

    invoke-interface {v0}, Lgm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 897
    const/4 v0, 0x0

    # setter for: Lgq;->mRegistered:Z
    invoke-static {p1, v0}, Lgq;->access$302(Lgq;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in unregisterCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lgq;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 874
    if-nez p1, :cond_0

    .line 875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgy;->b:Lgm;

    invoke-interface {v0}, Lgm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 879
    iget-object v1, p0, Lgy;->b:Lgm;

    # getter for: Lgq;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Lgq;->access$400(Lgq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    invoke-interface {v1, v0}, Lgm;->a(Lgj;)V

    .line 880
    # invokes: Lgq;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Lgq;->access$500(Lgq;Landroid/os/Handler;)V

    .line 881
    const/4 v0, 0x1

    # setter for: Lgq;->mRegistered:Z
    invoke-static {p1, v0}, Lgq;->access$302(Lgq;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in registerCallback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {p1}, Lgq;->onSessionDestroyed()V

    goto :goto_0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lgy;->b:Lgm;

    invoke-interface {v0}, Lgm;->o()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 932
    :goto_0
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in getPlaybackState. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    .line 938
    :try_start_0
    iget-object v0, p0, Lgy;->b:Lgm;

    invoke-interface {v0}, Lgm;->n()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 942
    :goto_0
    return-object v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in getMetadata. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1011
    :try_start_0
    iget-object v0, p0, Lgy;->b:Lgm;

    invoke-interface {v0}, Lgm;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1015
    :goto_0
    return-object v0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in getSessionActivity. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    return-object v0
.end method
