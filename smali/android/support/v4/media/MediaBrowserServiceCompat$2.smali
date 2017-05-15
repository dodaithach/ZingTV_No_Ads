.class final Landroid/support/v4/media/MediaBrowserServiceCompat$2;
.super Lfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Lfy;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1084
    .line 2087
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2088
    const-string v1, "media_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2089
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3088
    iget-boolean v2, v1, Landroid/support/v4/os/ResultReceiver;->a:Z

    if-eqz v2, :cond_2

    .line 3089
    iget-object v2, v1, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 3090
    iget-object v2, v1, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    new-instance v3, Lix;

    invoke-direct {v3, v1, v4, v0}, Lix;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3101
    :cond_0
    :goto_0
    return-void

    .line 3092
    :cond_1
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3097
    :cond_2
    iget-object v2, v1, Landroid/support/v4/os/ResultReceiver;->c:Lip;

    if-eqz v2, :cond_0

    .line 3099
    :try_start_0
    iget-object v1, v1, Landroid/support/v4/os/ResultReceiver;->c:Lip;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lip;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
