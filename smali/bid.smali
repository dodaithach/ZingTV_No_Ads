.class public final Lbid;
.super Lbcn;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lbzw;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final e:Lbhw;

.field private final f:Lbcj;

.field private final g:Lbwo;

.field private final h:Lbwr;

.field private final i:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lbdh;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbcj;Lbwo;Lbwr;Lki;Lki;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lbdh;Lbhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbzw;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lbcj;",
            "Lbwo;",
            "Lbwr;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwu;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lbdh;",
            "Lbhw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbcn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbid;->o:Ljava/lang/Object;

    iput-object p1, p0, Lbid;->a:Landroid/content/Context;

    iput-object p2, p0, Lbid;->c:Ljava/lang/String;

    iput-object p3, p0, Lbid;->b:Lbzw;

    iput-object p4, p0, Lbid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lbid;->f:Lbcj;

    iput-object p7, p0, Lbid;->h:Lbwr;

    iput-object p6, p0, Lbid;->g:Lbwo;

    iput-object p8, p0, Lbid;->i:Lki;

    iput-object p9, p0, Lbid;->j:Lki;

    iput-object p10, p0, Lbid;->k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Lbid;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbid;->l:Ljava/util/List;

    iput-object p11, p0, Lbid;->m:Lbdh;

    iput-object p12, p0, Lbid;->e:Lbhw;

    return-void
.end method

.method static synthetic a(Lbid;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbid;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbid;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lbid;->n:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lbid;)Lbwo;
    .locals 1

    iget-object v0, p0, Lbid;->g:Lbwo;

    return-object v0
.end method

.method static synthetic c(Lbid;)Lbwr;
    .locals 1

    iget-object v0, p0, Lbid;->h:Lbwr;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbid;->h:Lbwr;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbid;->g:Lbwo;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lbid;->i:Lki;

    invoke-virtual {v1}, Lki;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic d(Lbid;)Lki;
    .locals 1

    iget-object v0, p0, Lbid;->i:Lki;

    return-object v0
.end method

.method static synthetic e(Lbid;)Lbcj;
    .locals 1

    iget-object v0, p0, Lbid;->f:Lbcj;

    return-object v0
.end method

.method static synthetic f(Lbid;)Lki;
    .locals 1

    iget-object v0, p0, Lbid;->j:Lki;

    return-object v0
.end method

.method static synthetic g(Lbid;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lbid;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lbid;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Lbid;->k:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method

.method static synthetic i(Lbid;)Lbdh;
    .locals 1

    iget-object v0, p0, Lbid;->m:Lbdh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lbid$1;

    invoke-direct {v0, p0, p1}, Lbid$1;-><init>(Lbid;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 1000
    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lbid;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbid;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbid;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbil;->k()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lbid;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbid;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbid;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbil;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
