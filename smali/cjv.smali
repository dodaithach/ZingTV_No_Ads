.class public final Lcjv;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private g:Lcjk;

.field private h:Landroid/net/Uri;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcjv;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcjv;->b:Landroid/content/Context;

    iput p3, p0, Lcjv;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjv;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcjv;->e:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcjv;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcjv;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcjv;->b:Landroid/content/Context;

    iput p3, p0, Lcjv;->c:I

    iput-object p4, p0, Lcjv;->e:Landroid/view/View;

    iput-object v0, p0, Lcjv;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcjv;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    return-void
.end method

.method static synthetic a(Lcjv;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcjv;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcjv;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcjv;->h:Landroid/net/Uri;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcjv;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iput-object v1, p0, Lcjv;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lcjv;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_3

    move-object v0, v1

    .line 0
    :goto_1
    if-nez v0, :cond_5

    iput-object v1, p0, Lcjv;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lcjv;->b()V

    goto :goto_0

    .line 1000
    :cond_3
    iget-object v2, p0, Lcjv;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcjv;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    iget v4, p0, Lcjv;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_5
    iget-object v1, p0, Lcjv;->h:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcjv;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lcjv;->b()V

    new-instance v1, Lcjv$1;

    iget-object v2, p0, Lcjv;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcjv$1;-><init>(Lcjv;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcjv;->g:Lcjk;

    iget-object v1, p0, Lcjv;->g:Lcjk;

    invoke-virtual {v1, v0}, Lcjk;->a(Landroid/net/Uri;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcjv;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcjv;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcjv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcjv;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcjv;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjv;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcjv;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjv;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjv;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcjv;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcjv;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcjv;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcjv;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcjv;->a()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-direct {p0}, Lcjv;->b()V

    invoke-direct {p0}, Lcjv;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcjv;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcjv;->g:Lcjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv;->g:Lcjk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjk;->cancel(Z)Z

    iput-object v2, p0, Lcjv;->g:Lcjk;

    :cond_0
    invoke-direct {p0}, Lcjv;->b()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
