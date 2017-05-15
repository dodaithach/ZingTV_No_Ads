.class public final Lbeb;
.super Lbel;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcdl;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbfb;

.field private final c:Z

.field private d:I

.field private e:I

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lbfa;

.field private q:Z

.field private r:I

.field private s:Lbek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLbfb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Lbel;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lbeb;->d:I

    iput v5, p0, Lbeb;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbeb;->m:F

    invoke-virtual {p0, p0}, Lbeb;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lbeb;->b:Lbfb;

    iput-boolean p2, p0, Lbeb;->q:Z

    iput-boolean p3, p0, Lbeb;->c:Z

    iget-object v0, p0, Lbeb;->b:Lbfb;

    .line 1000
    iget-object v1, v0, Lbfb;->e:Lbvf;

    iget-object v2, v0, Lbfb;->d:Lbvd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpc"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v1, v0, Lbfb;->e:Lbvf;

    invoke-static {v1}, Lbvb;->a(Lbvf;)Lbvd;

    move-result-object v1

    iput-object v1, v0, Lbfb;->i:Lbvd;

    iget-object v1, v0, Lbfb;->e:Lbvf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbfb;->e:Lbvf;

    const-string v2, "vpn"

    invoke-virtual {p0}, Lbel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, v0, Lbfb;->n:Lbel;

    .line 0
    return-void
.end method

.method static synthetic a(Lbeb;)Lbek;
    .locals 1

    iget-object v0, p0, Lbeb;->s:Lbek;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbeb;->p:Lbfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0}, Lbfa;->b()V

    iput-object v2, p0, Lbeb;->p:Lbfa;

    :cond_0
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lbeb;->b(I)V

    if-eqz p1, :cond_1

    iput v1, p0, Lbeb;->e:I

    .line 23000
    iput v1, p0, Lbeb;->e:I

    .line 0
    :cond_1
    invoke-direct {p0}, Lbeb;->i()V

    :cond_2
    return-void
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 28000
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lbeb;->b:Lbfb;

    .line 29000
    iput-boolean v3, v0, Lbfb;->m:Z

    iget-object v1, v0, Lbfb;->j:Lbvd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbfb;->k:Lbvd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbfb;->e:Lbvf;

    iget-object v2, v0, Lbfb;->j:Lbvd;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vfp"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v1, v0, Lbfb;->e:Lbvf;

    invoke-static {v1}, Lbvb;->a(Lbvf;)Lbvd;

    move-result-object v1

    iput-object v1, v0, Lbfb;->k:Lbvd;

    .line 0
    :cond_0
    :goto_0
    iput p1, p0, Lbeb;->d:I

    return-void

    :cond_1
    iget v0, p0, Lbeb;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbeb;->b:Lbfb;

    .line 30000
    iput-boolean v5, v0, Lbfb;->m:Z

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-virtual {p0}, Lbeb;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lbeb;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lbeb;->a(Z)V

    :try_start_0
    invoke-static {}, Lbis;->r()Lbet;

    .line 18000
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 0
    iput-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lbeb;->j:I

    iget-boolean v0, p0, Lbeb;->q:Z

    if-eqz v0, :cond_3

    new-instance v0, Lbfa;

    invoke-virtual {p0}, Lbeb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbfa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbeb;->p:Lbfa;

    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {p0}, Lbeb;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbeb;->getHeight()I

    move-result v3

    .line 19000
    iput v2, v0, Lbfa;->d:I

    iput v3, v0, Lbfa;->c:I

    iput-object v1, v0, Lbfa;->e:Landroid/graphics/SurfaceTexture;

    .line 0
    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0}, Lbfa;->start()V

    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0}, Lbfa;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lbeb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbeb;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lbis;->s()Lbeu;

    .line 20000
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 0
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbeb;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lbeb;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize MediaPlayer at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lbeb;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0}, Lbfa;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeb;->p:Lbfa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private h()V
    .locals 8

    iget-boolean v0, p0, Lbeb;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lbeb;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbeb;->b(F)V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-direct {p0}, Lbeb;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :cond_3
    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lbeb;->l()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0}, Lbeb;->m()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbeb;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeb;->o:Z

    :cond_0
    :goto_0
    return-void

    .line 22000
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lbeb;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbeb;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbeb;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeb;->o:Z

    invoke-direct {p0}, Lbeb;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lbeb;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbeb;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbeb;->m:F

    invoke-direct {p0, v0}, Lbeb;->b(F)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbeb;->b(F)V

    goto :goto_0
.end method

.method private m()Landroid/media/AudioManager;
    .locals 2

    invoke-virtual {p0}, Lbeb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lbeb;->q:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lbeb;->m:F

    invoke-direct {p0}, Lbeb;->l()V

    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const v5, 0x3fc90fdb

    const v4, -0x4036f025

    const v3, 0x3fdf66f3

    .line 0
    iget-object v0, p0, Lbeb;->p:Lbfa;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbeb;->p:Lbfa;

    .line 27000
    iget v0, v2, Lbfa;->d:I

    iget v1, v2, Lbfa;->c:I

    if-le v0, v1, :cond_2

    mul-float v0, v3, p1

    iget v1, v2, Lbfa;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lbfa;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    iget v3, v2, Lbfa;->a:F

    sub-float v1, v3, v1

    iput v1, v2, Lbfa;->a:F

    iget v1, v2, Lbfa;->b:F

    sub-float v0, v1, v0

    iput v0, v2, Lbfa;->b:F

    iget v0, v2, Lbfa;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, v2, Lbfa;->b:F

    :cond_0
    iget v0, v2, Lbfa;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iput v5, v2, Lbfa;->b:F

    .line 0
    :cond_1
    return-void

    .line 27000
    :cond_2
    mul-float v0, v3, p1

    iget v1, v2, Lbfa;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lbfa;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lbeb;->r:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lbeb;->r:I

    goto :goto_0
.end method

.method public final a(Lbek;)V
    .locals 0

    iput-object p1, p0, Lbeb;->s:Lbek;

    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-direct {p0, v2}, Lbeb;->b(I)V

    .line 2000
    iput v2, p0, Lbeb;->e:I

    .line 0
    invoke-direct {p0}, Lbeb;->i()V

    :cond_0
    iget-object v6, p0, Lbeb;->b:Lbfb;

    .line 3000
    sget-object v0, Lbux;->v:Lbus;

    .line 4000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lbfb;->o:Z

    if-nez v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, v6, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, v6, Lbfb;->n:Lbel;

    invoke-virtual {v1}, Lbel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lbfb;->f:Lcgc;

    invoke-virtual {v0}, Lcgc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    const-string v1, "fps_c_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v7, v0, Lcgd;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fps_p_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-wide v8, v0, Lcgd;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    iget-object v1, v6, Lbfb;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v6, Lbfb;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v2, "fh_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lbfb;->g:[J

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, v6, Lbfb;->a:Landroid/content/Context;

    iget-object v2, v6, Lbfb;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v5, v6, Lbfb;->o:Z

    .line 0
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lbeb;->b(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$6;

    invoke-direct {v1, p0}, Lbeb$6;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24000
    :cond_0
    iput v2, p0, Lbeb;->e:I

    .line 0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lbeb;->b(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$7;

    invoke-direct {v1, p0}, Lbeb$7;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25000
    :cond_0
    iput v2, p0, Lbeb;->e:I

    .line 0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeb;->n:Z

    invoke-direct {p0}, Lbeb;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeb;->n:Z

    invoke-direct {p0}, Lbeb;->l()V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lbeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lbeb;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_0

    .line 26000
    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeb;->o:Z

    invoke-direct {p0}, Lbeb;->l()V

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lbeb;->j:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0, v0}, Lbeb;->b(I)V

    .line 9000
    iput v0, p0, Lbeb;->e:I

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$2;

    invoke-direct {v1, p0}, Lbeb$2;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    sget-object v0, Lbeb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbeb;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10000
    const/4 v2, 0x5

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    invoke-direct {p0, v5}, Lbeb;->b(I)V

    .line 11000
    iput v5, p0, Lbeb;->e:I

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v3, Lbeb$3;

    invoke-direct {v3, p0, v0, v1}, Lbeb$3;-><init>(Lbeb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    sget-object v0, Lbeb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbeb;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lbeb;->h:I

    invoke-static {v0, p1}, Lbeb;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lbeb;->i:I

    invoke-static {v0, p2}, Lbeb;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lbeb;->h:I

    if-lez v2, :cond_0

    iget v2, p0, Lbeb;->i:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lbeb;->p:Lbfa;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_7

    if-ne v5, v3, :cond_7

    iget v1, p0, Lbeb;->h:I

    mul-int/2addr v1, v0

    iget v3, p0, Lbeb;->i:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget v1, p0, Lbeb;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lbeb;->i:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lbeb;->setMeasuredDimension(II)V

    iget-object v2, p0, Lbeb;->p:Lbfa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v2, v1, v0}, Lbfa;->a(II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbeb;->k:I

    if-lez v2, :cond_2

    iget v2, p0, Lbeb;->k:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget v2, p0, Lbeb;->l:I

    if-lez v2, :cond_4

    iget v2, p0, Lbeb;->l:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lbeb;->h()V

    :cond_4
    iput v1, p0, Lbeb;->k:I

    iput v0, p0, Lbeb;->l:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lbeb;->h:I

    mul-int/2addr v1, v0

    iget v3, p0, Lbeb;->i:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_c

    iget v0, p0, Lbeb;->i:I

    mul-int/2addr v0, v2

    iget v1, p0, Lbeb;->h:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v3, :cond_8

    iget v1, p0, Lbeb;->i:I

    mul-int/2addr v1, v2

    iget v3, p0, Lbeb;->h:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_b

    move v1, v2

    goto :goto_0

    :cond_8
    if-ne v5, v3, :cond_9

    iget v1, p0, Lbeb;->h:I

    mul-int/2addr v1, v0

    iget v3, p0, Lbeb;->i:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    iget v3, p0, Lbeb;->h:I

    iget v1, p0, Lbeb;->i:I

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    iget v1, p0, Lbeb;->h:I

    mul-int/2addr v1, v0

    iget v3, p0, Lbeb;->i:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lbeb;->i:I

    mul-int/2addr v0, v2

    iget v1, p0, Lbeb;->h:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 0
    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0, v7}, Lbeb;->b(I)V

    iget-object v0, p0, Lbeb;->b:Lbfb;

    .line 5000
    iget-object v1, v0, Lbfb;->i:Lbvd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbfb;->j:Lbvd;

    if-eqz v1, :cond_4

    .line 0
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$1;

    invoke-direct {v1, p0}, Lbeb$1;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lbeb;->h:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lbeb;->i:I

    iget v0, p0, Lbeb;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbeb;->r:I

    invoke-virtual {p0, v0}, Lbeb;->a(I)V

    :cond_1
    invoke-direct {p0}, Lbeb;->h()V

    iget v0, p0, Lbeb;->h:I

    iget v1, p0, Lbeb;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget v0, p0, Lbeb;->e:I

    if-ne v0, v8, :cond_2

    invoke-virtual {p0}, Lbeb;->c()V

    .line 7000
    :cond_2
    invoke-direct {p0}, Lbeb;->m()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbeb;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p0, v8, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-direct {p0}, Lbeb;->k()V

    .line 0
    :cond_3
    :goto_1
    invoke-direct {p0}, Lbeb;->l()V

    return-void

    .line 5000
    :cond_4
    iget-object v1, v0, Lbfb;->e:Lbvf;

    iget-object v2, v0, Lbfb;->i:Lbvd;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v1, v0, Lbfb;->e:Lbvf;

    invoke-static {v1}, Lbvb;->a(Lbvf;)Lbvd;

    move-result-object v1

    iput-object v1, v0, Lbfb;->j:Lbvd;

    goto :goto_0

    .line 8000
    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lcfk;->a()V

    invoke-direct {p0}, Lbeb;->g()V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$4;

    invoke-direct {v1, p0}, Lbeb$4;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lbeb;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lbeb;->r:I

    :cond_0
    iget-object v0, p0, Lbeb;->p:Lbfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0}, Lbfa;->b()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbeb$5;

    invoke-direct {v1, p0}, Lbeb$5;-><init>(Lbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lbeb;->a(Z)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcfk;->a()V

    iget v0, p0, Lbeb;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lbeb;->h:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lbeb;->i:I

    if-ne v3, p3, :cond_4

    :goto_1
    iget-object v2, p0, Lbeb;->f:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lbeb;->r:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbeb;->r:I

    invoke-virtual {p0, v0}, Lbeb;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbeb;->c()V

    :cond_1
    iget-object v0, p0, Lbeb;->p:Lbfa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeb;->p:Lbfa;

    invoke-virtual {v0, p2, p3}, Lbfa;->a(II)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    .line 0
    iget-object v1, p0, Lbeb;->b:Lbfb;

    .line 13000
    iget-object v0, v1, Lbfb;->k:Lbvd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbfb;->l:Lbvd;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbfb;->e:Lbvf;

    iget-object v2, v1, Lbfb;->k:Lbvd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vff"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v0, v1, Lbfb;->e:Lbvf;

    iget-object v2, v1, Lbfb;->d:Lbvd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vtt"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v0, v1, Lbfb;->e:Lbvf;

    invoke-static {v0}, Lbvb;->a(Lbvf;)Lbvd;

    move-result-object v0

    iput-object v0, v1, Lbfb;->l:Lbvd;

    :cond_0
    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v1, Lbfb;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lbfb;->p:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lbfb;->q:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, v1, Lbfb;->q:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, v1, Lbfb;->f:Lcgc;

    .line 14000
    iget v0, v6, Lcgc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcgc;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v6, Lcgc;->b:[D

    array-length v7, v7

    if-ge v0, v7, :cond_2

    iget-object v7, v6, Lcgc;->b:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_1

    iget-object v7, v6, Lcgc;->a:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_1

    iget-object v7, v6, Lcgc;->c:[I

    aget v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v0

    :cond_1
    iget-object v7, v6, Lcgc;->b:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-ltz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13000
    :cond_2
    iget-boolean v0, v1, Lbfb;->m:Z

    iput-boolean v0, v1, Lbfb;->p:Z

    iput-wide v2, v1, Lbfb;->q:J

    .line 15000
    sget-object v0, Lbux;->x:Lbus;

    .line 16000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 15000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lbel;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lbfb;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lbfb;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    if-nez v6, :cond_7

    iget-object v6, v1, Lbfb;->g:[J

    aget-wide v6, v6, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_7

    iget-object v9, v1, Lbfb;->h:[Ljava/lang/String;

    .line 17000
    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3f

    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v1, v6, :cond_5

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    const/16 v2, 0x8

    if-ge v8, v2, :cond_4

    invoke-virtual {v10, v8, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-le v2, v3, :cond_3

    const-wide/16 v2, 0x1

    :goto_4
    long-to-int v11, v4

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v8, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_2

    :cond_5
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15000
    aput-object v1, v9, v0

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcfk;->a()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lbeb;->h:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lbeb;->i:I

    iget v0, p0, Lbeb;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbeb;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbeb;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbeb;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lbeb;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lbeb;->r:I

    invoke-direct {p0}, Lbeb;->g()V

    invoke-virtual {p0}, Lbeb;->requestLayout()V

    invoke-virtual {p0}, Lbeb;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
