.class public final Lccq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:J

.field protected final c:Lchi;

.field protected d:Z

.field protected e:Z

.field private f:J

.field private g:Lchk;

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Lchk;Lchi;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lccq;->b:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lccq;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lccq;->a:Landroid/os/Handler;

    iput-object p2, p0, Lccq;->c:Lchi;

    iput-object p1, p0, Lccq;->g:Lchk;

    iput-boolean v2, p0, Lccq;->d:Z

    iput-boolean v2, p0, Lccq;->e:Z

    iput p4, p0, Lccq;->h:I

    iput p3, p0, Lccq;->i:I

    return-void
.end method

.method public constructor <init>(Lchk;Lchi;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lccq;-><init>(Lchk;Lchi;II)V

    return-void
.end method

.method static synthetic a(Lccq;)I
    .locals 1

    iget v0, p0, Lccq;->i:I

    return v0
.end method

.method static synthetic b(Lccq;)I
    .locals 1

    iget v0, p0, Lccq;->h:I

    return v0
.end method

.method static synthetic c(Lccq;)J
    .locals 4

    iget-wide v0, p0, Lccq;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lccq;->f:J

    return-wide v0
.end method

.method static synthetic d(Lccq;)J
    .locals 2

    iget-wide v0, p0, Lccq;->f:J

    return-wide v0
.end method

.method static synthetic e(Lccq;)Lchk;
    .locals 1

    iget-object v0, p0, Lccq;->g:Lchk;

    return-object v0
.end method

.method static synthetic f(Lccq;)J
    .locals 2

    iget-wide v0, p0, Lccq;->b:J

    return-wide v0
.end method

.method static synthetic g(Lccq;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lccq;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lccq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    new-instance v0, Lchy;

    iget-object v1, p0, Lccq;->c:Lchi;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lchy;-><init>(Lccq;Lchi;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lccq;->c:Lchi;

    invoke-interface {v1, v0}, Lchi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lccq;->c:Lchi;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1000
    :cond_0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lccq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lccq;->e:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lccq;->c:Lchi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lccq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lccq;->g:Lchk;

    iget-object v1, p0, Lccq;->c:Lchi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lchk;->a(Lchi;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lccr;

    iget-object v1, p0, Lccq;->c:Lchi;

    invoke-interface {v1}, Lchi;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lccr;-><init>(Lccq;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lccr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
