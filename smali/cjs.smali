.class public final Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcjj;

.field public d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public e:Lcom/google/android/gms/cast/CastDevice;

.field public f:Landroid/support/v4/media/session/MediaSessionCompat;

.field public g:Lhi;

.field public h:Lcjk;

.field public i:Z

.field private final j:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcjj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcjs;->c:Lcjj;

    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcjs;->j:Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcjs;->j:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic a(Lcjs;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    iget-object v0, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method static synthetic a(Lge;Landroid/graphics/Bitmap;)Lge;
    .locals 1

    invoke-static {p0, p1}, Lcjs;->b(Lge;Landroid/graphics/Bitmap;)Lge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcjs;)Lcjk;
    .locals 1

    iget-object v0, p0, Lcjs;->h:Lcjk;

    return-object v0
.end method

.method private static b(Lge;Landroid/graphics/Bitmap;)Lge;
    .locals 2

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0, p1}, Lge;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lge;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p0, v1, v0}, Lge;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lge;

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcjs;)Lcjk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcjs;->h:Lcjk;

    return-object v0
.end method

.method private d()Lge;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6400
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Lgp;

    .line 0
    invoke-virtual {v0}, Lgp;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lge;

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0
.end method

.method static synthetic d(Lcjs;)Lge;
    .locals 1

    invoke-direct {p0}, Lcjs;->d()Lge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcjs;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v4, v6

    :goto_0
    if-nez v4, :cond_3

    move-object v0, v6

    :goto_1
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    move-object v3, v4

    move v4, v2

    :goto_2
    invoke-virtual {p0, v4, v3}, Lcjs;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcjs;->b()V

    invoke-virtual {p0}, Lcjs;->c()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move-object v3, v4

    move v4, v2

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x6

    move-object v3, v4

    move v4, v0

    move v0, v2

    goto :goto_2

    :pswitch_1
    move v0, v2

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_2

    :pswitch_2
    move v0, v2

    move-object v3, v4

    move v4, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v8

    iget-object v0, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v8, v5, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v8, v1, :cond_5

    if-ne v8, v3, :cond_7

    :cond_5
    move v3, v1

    :goto_5
    if-eqz v0, :cond_8

    move v0, v3

    move-object v3, v4

    move v4, v5

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v4, 0x6

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto :goto_2

    :cond_9
    move v0, v3

    move-object v3, v4

    move v4, v2

    goto :goto_2

    .line 1000
    :cond_a
    iget-object v3, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v3, :cond_c

    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, Lcjs;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_media_info"

    iget-object v5, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "extra_remote_media_client_player_state"

    iget-object v5, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "extra_cast_device"

    iget-object v5, p0, Lcjs;->e:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "extra_media_session_token"

    .line 2000
    iget-object v3, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 1000
    :goto_6
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcjs;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v1

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_e

    :goto_8
    const-string v2, "extra_can_skip_next"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_can_skip_prev"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 0
    :cond_c
    if-nez v0, :cond_1

    .line 3000
    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    .line 2000
    :cond_d
    iget-object v3, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    goto :goto_6

    :pswitch_4
    move v3, v1

    .line 1000
    goto :goto_8

    :cond_e
    move v1, v2

    goto :goto_8

    :cond_f
    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v2

    move v1, v2

    goto :goto_8

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1000
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 0
    if-nez p1, :cond_0

    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    invoke-virtual {v1, v8}, Lik;->a(I)Lik;

    move-result-object v1

    invoke-virtual {v1}, Lik;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    invoke-virtual {v1}, Lge;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 5000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Lik;

    invoke-direct {v2}, Lik;-><init>()V

    invoke-virtual {v2, p1}, Lik;->a(I)Lik;

    move-result-object v2

    .line 3950
    const-wide/16 v4, 0x200

    iput-wide v4, v2, Lik;->a:J

    .line 0
    invoke-virtual {v2}, Lik;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4000
    iget-object v0, p0, Lcjs;->j:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 5000
    iget-object v0, p0, Lcjs;->h:Lcjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjs;->h:Lcjk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcjk;->cancel(Z)Z

    iput-object v1, p0, Lcjs;->h:Lcjk;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    invoke-direct {p0}, Lcjs;->d()Lge;

    move-result-object v0

    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lge;->a(Ljava/lang/String;Ljava/lang/String;)Lge;

    move-result-object v0

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lge;->a(Ljava/lang/String;Ljava/lang/String;)Lge;

    move-result-object v0

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lge;->a(Ljava/lang/String;Ljava/lang/String;)Lge;

    move-result-object v3

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v6

    .line 5681
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->b()Ljr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5682
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompat;->b()Ljr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5683
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key cannot be used to put a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcjs;->j:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcjs;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 5687
    :cond_3
    iget-object v0, v3, Lge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6000
    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    .line 5000
    :goto_3
    if-nez v1, :cond_8

    iget-object v0, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_7

    sget v0, Lazp;->cast_album_art_placeholder_large:I

    :goto_4
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v3, v0}, Lcjs;->b(Lge;Landroid/graphics/Bitmap;)Lge;

    move-result-object v0

    invoke-virtual {v0}, Lge;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto/16 :goto_0

    .line 6000
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    .line 5000
    :cond_7
    sget v0, Lazp;->cast_album_art_placeholder:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcjs;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Lge;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    new-instance v0, Lcjs$2;

    iget-object v2, p0, Lcjs;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcjs$2;-><init>(Lcjs;Landroid/content/Context;)V

    iput-object v0, p0, Lcjs;->h:Lcjk;

    iget-object v0, p0, Lcjs;->h:Lcjk;

    invoke-virtual {v0, v1}, Lcjk;->a(Landroid/net/Uri;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcjs;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcjs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onMetadataUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcjs;->a()V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcjs;->a()V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcjs;->a()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcjs;->a()V

    return-void
.end method
