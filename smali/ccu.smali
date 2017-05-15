.class public abstract Lccu;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected final a:Lccx;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcew;

.field protected f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcew;Lccx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfj;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lccu;->b:Landroid/content/Context;

    iput-object p2, p0, Lccu;->e:Lcew;

    iget-object v0, p2, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lccu;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lccu;->a:Lccx;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcev;
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 0
    iget-object v2, p0, Lccu;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1000
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lccu;->e:Lcew;

    iget v0, v0, Lcew;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lccu;->a(J)V
    :try_end_1
    .catch Lccv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lccu;->a(I)Lcev;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v3, Lccu$2;

    invoke-direct {v3, p0, v0}, Lccu$2;-><init>(Lccu;Lcev;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 2000
    iget v1, v0, Lccv;->a:I

    .line 0
    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lccv;->getMessage()Ljava/lang/String;

    .line 3000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_1
    iget-object v0, p0, Lccu;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lccu;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v3, Lccu$1;

    invoke-direct {v3, p0}, Lccu$1;-><init>(Lccu;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lccv;->getMessage()Ljava/lang/String;

    .line 4000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lccu;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lccu;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method protected final a(Lcev;)V
    .locals 1

    iget-object v0, p0, Lccu;->a:Lccx;

    invoke-interface {v0, p1}, Lccx;->b(Lcev;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
