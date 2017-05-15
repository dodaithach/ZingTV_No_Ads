.class final Lfz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation


# instance fields
.field final synthetic a:Lga;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lfz$1;->e:Lfz;

    iput-object p2, p0, Lfz$1;->a:Lga;

    iput-object p3, p0, Lfz$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfz$1;->c:Landroid/os/Bundle;

    iput p5, p0, Lfz$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Lfz$1;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lfz$1;->e:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance v1, Lfx;

    iget-object v2, p0, Lfz$1;->e:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfx;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V

    .line 557
    iget-object v2, p0, Lfz$1;->b:Ljava/lang/String;

    iput-object v2, v1, Lfx;->a:Ljava/lang/String;

    .line 558
    iget-object v2, p0, Lfz$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Lfx;->b:Landroid/os/Bundle;

    .line 559
    iget-object v2, p0, Lfz$1;->a:Lga;

    iput-object v2, v1, Lfx;->c:Lga;

    .line 561
    iget-object v2, p0, Lfz$1;->e:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 562
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a()Lfw;

    move-result-object v2

    iput-object v2, v1, Lfx;->d:Lfw;

    .line 565
    iget-object v2, v1, Lfx;->d:Lfw;

    if-nez v2, :cond_1

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :try_start_0
    iget-object v0, p0, Lfz$1;->a:Lga;

    invoke-interface {v0}, Lga;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 576
    :cond_1
    :try_start_1
    iget-object v2, p0, Lfz$1;->e:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v2, p0, Lfz$1;->e:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, p0, Lfz$1;->a:Lga;

    iget-object v3, v1, Lfx;->d:Lfw;

    .line 2180
    iget-object v3, v3, Lfw;->a:Ljava/lang/String;

    .line 578
    iget-object v4, p0, Lfz$1;->e:Lfz;

    iget-object v4, v4, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Lfx;->d:Lfw;

    .line 2187
    iget-object v1, v1, Lfw;->b:Landroid/os/Bundle;

    .line 578
    invoke-interface {v2, v3, v4, v1}, Lga;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 582
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfz$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v1, p0, Lfz$1;->e:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
