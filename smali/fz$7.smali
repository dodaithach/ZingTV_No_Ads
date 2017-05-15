.class final Lfz$7;
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

.field final synthetic b:Lfz;


# direct methods
.method constructor <init>(Lfz;Lga;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lfz$7;->b:Lfz;

    iput-object p2, p0, Lfz$7;->a:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lfz$7;->a:Lga;

    invoke-interface {v0}, Lga;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lfz$7;->b:Lfz;

    iget-object v1, v1, Lfz;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Ljr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    return-void
.end method
