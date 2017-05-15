.class final Lfz$6;
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

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lfz$6;->c:Lfz;

    iput-object p2, p0, Lfz$6;->a:Lga;

    iput-object p3, p0, Lfz$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lfz$6;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lfz$6;->c:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v1, Lfx;

    iget-object v2, p0, Lfz$6;->c:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfx;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V

    .line 679
    iget-object v2, p0, Lfz$6;->a:Lga;

    iput-object v2, v1, Lfx;->c:Lga;

    .line 680
    iget-object v2, p0, Lfz$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Lfx;->b:Landroid/os/Bundle;

    .line 681
    iget-object v2, p0, Lfz$6;->c:Lfz;

    iget-object v2, v2, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    return-void
.end method
