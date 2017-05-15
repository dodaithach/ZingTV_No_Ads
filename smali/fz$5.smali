.class final Lfz$5;
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

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lfz$5;->d:Lfz;

    iput-object p2, p0, Lfz$5;->a:Lga;

    iput-object p3, p0, Lfz$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lfz$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lfz$5;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lfz$5;->d:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    .line 660
    if-nez v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v1, p0, Lfz$5;->d:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Lfz$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lfz$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Lfx;Landroid/support/v4/os/ResultReceiver;)V

    goto :goto_0
.end method
