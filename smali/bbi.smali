.class public final Lbbi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Lbzv;

.field public final b:Lbae;

.field public final c:Lbcf;

.field public d:Lbaw;

.field public e:Lazw;

.field public f:[Lbab;

.field public g:Lbah;

.field public h:Lbac;

.field public i:Lbcv;

.field public j:Lbjq;

.field public k:Lbai;

.field public l:Lbjr;

.field public m:Lbag;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/ViewGroup;

.field public q:Z

.field public r:Z

.field private final s:Lbby;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lbby;->a()Lbby;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;ZB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZB)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lbby;->a()Lbby;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzv;

    invoke-direct {v0}, Lbzv;-><init>()V

    iput-object v0, p0, Lbbi;->a:Lbzv;

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    iput-object v0, p0, Lbbi;->b:Lbae;

    new-instance v0, Lbbi$1;

    invoke-direct {v0, p0}, Lbbi$1;-><init>(Lbbi;)V

    iput-object v0, p0, Lbbi;->c:Lbcf;

    iput-object p1, p0, Lbbi;->p:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbbi;->s:Lbby;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbi;->i:Lbcv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbi;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lbbi;->q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzk;->a:[Lbab;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    invoke-static {}, Lbcd;->a()Lbho;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v3, Lbab;->a:Lbab;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lbab;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lbho;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzk;->a:[Lbab;

    .line 0
    iput-object v2, p0, Lbbi;->f:[Lbab;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzk;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lbbi;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lbbi;->f:[Lbab;

    aget-object v0, v0, v4

    iget-boolean v2, p0, Lbbi;->q:Z

    .line 3000
    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lbab;)V

    .line 4000
    iput-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    .line 0
    const-string v0, "Ads by Google"

    .line 5000
    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-static {p1, v3, v0, v1, v2}, Lbho;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lbby;->a()Lbby;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLbby;ZB)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lbab;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lbab;)V

    .line 12000
    iput-boolean p2, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Lbab;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbbi;->i:Lbcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lbab;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    iget-object v0, p0, Lbbi;->f:[Lbab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbi;->f:[Lbab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lazw;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lbbi;->e:Lazw;

    iget-object v0, p0, Lbbi;->c:Lbcf;

    .line 7000
    iget-object v1, v0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lbcf;->c:Lazw;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbaw;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iput-object p1, p0, Lbbi;->d:Lbaw;

    iget-object v0, p0, Lbbi;->i:Lbcv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbi;->i:Lbcv;

    if-eqz p1, :cond_1

    new-instance v0, Lbbs;

    invoke-direct {v0, p1}, Lbbs;-><init>(Lbaw;)V

    :goto_0
    invoke-interface {v1, v0}, Lbcv;->a(Lbcg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbbi;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lbbi;->n:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lbab;)V
    .locals 2

    iget-object v0, p0, Lbbi;->f:[Lbab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lbbi;->b([Lbab;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbbi;->i:Lbcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->j()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([Lbab;)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Lbbi;->f:[Lbab;

    :try_start_0
    iget-object v0, p0, Lbbi;->i:Lbcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->i:Lbcv;

    iget-object v1, p0, Lbbi;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbbi;->f:[Lbab;

    iget-boolean v3, p0, Lbbi;->q:Z

    invoke-static {v1, v2, v3}, Lbbi;->a(Landroid/content/Context;[Lbab;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcv;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbbi;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 9000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final c()Lbba;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbbi;->i:Lbcv;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbbi;->i:Lbcv;

    invoke-interface {v1}, Lbcv;->l()Lbba;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method
