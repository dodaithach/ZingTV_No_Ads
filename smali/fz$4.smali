.class final Lfz$4;
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

.field final synthetic d:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lfz$4;->d:Lfz;

    iput-object p2, p0, Lfz$4;->a:Lga;

    iput-object p3, p0, Lfz$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lfz$4;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lfz$4;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lfz$4;->d:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    .line 634
    if-nez v0, :cond_1

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v1, p0, Lfz$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lfz$4;->c:Landroid/os/IBinder;

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Lfx;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
