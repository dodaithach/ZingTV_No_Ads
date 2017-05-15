.class public final Lcju;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private f:Lcjk;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcju;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcju;->b:Landroid/content/Context;

    iput p3, p0, Lcju;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcju;->e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcju;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcju;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcju;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPreloadedItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_3

    move-object v0, v1

    .line 0
    :goto_1
    if-nez v0, :cond_6

    iput-object v1, p0, Lcju;->g:Landroid/net/Uri;

    iget-object v0, p0, Lcju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1000
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcju;->e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcju;->e:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    iget v4, p0, Lcju;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_6
    iget-object v1, p0, Lcju;->g:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcju;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcju;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcju$1;

    iget-object v2, p0, Lcju;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcju$1;-><init>(Lcju;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcju;->f:Lcjk;

    iget-object v1, p0, Lcju;->f:Lcjk;

    invoke-virtual {v1, v0}, Lcjk;->a(Landroid/net/Uri;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcju;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcju;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcju;->a()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object v0, p0, Lcju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcju;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcju;->g:Landroid/net/Uri;

    iget-object v0, p0, Lcju;->f:Lcjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcju;->f:Lcjk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjk;->cancel(Z)Z

    iput-object v2, p0, Lcju;->f:Lcjk;

    :cond_0
    iget-object v0, p0, Lcju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcju;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
