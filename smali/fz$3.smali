.class final Lfz$3;
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

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lfz$3;->e:Lfz;

    iput-object p2, p0, Lfz$3;->a:Lga;

    iput-object p3, p0, Lfz$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lfz$3;->c:Landroid/os/IBinder;

    iput-object p5, p0, Lfz$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 611
    iget-object v0, p0, Lfz$3;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lfz$3;->e:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    .line 615
    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v1, p0, Lfz$3;->e:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Lfz$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lfz$3;->c:Landroid/os/IBinder;

    iget-object v4, p0, Lfz$3;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Lfx;Landroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0
.end method
