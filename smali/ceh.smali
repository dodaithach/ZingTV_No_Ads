.class public final Lceh;
.super Lcfj;

# interfaces
.implements Lcei;
.implements Lcel;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lcew;

.field private final e:Lcen;

.field private final f:Lcel;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcew;Lcen;Lcel;)V
    .locals 1

    invoke-direct {p0}, Lcfj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lceh;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lceh;->j:I

    iput-object p1, p0, Lceh;->a:Landroid/content/Context;

    iput-object p2, p0, Lceh;->b:Ljava/lang/String;

    iput-object p3, p0, Lceh;->c:Ljava/lang/String;

    iput-object p4, p0, Lceh;->h:Ljava/lang/String;

    iput-object p5, p0, Lceh;->d:Lcew;

    iput-object p6, p0, Lceh;->e:Lcen;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lceh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lceh;->f:Lcel;

    return-void
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lceh;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lceh;->e:Lcen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->e:Lcen;

    .line 1000
    iget-object v0, v0, Lcen;->b:Lcek;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->e:Lcen;

    .line 2000
    iget-object v0, v0, Lcen;->a:Lbzz;

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lceh;->e:Lcen;

    .line 3000
    iget-object v0, v0, Lcen;->b:Lcek;

    .line 4000
    iput-object p0, v0, Lcek;->b:Lcel;

    .line 5000
    iput-object p0, v0, Lcek;->a:Lcei;

    .line 0
    iget-object v1, p0, Lceh;->d:Lcew;

    iget-object v1, v1, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lceh;->e:Lcen;

    .line 6000
    iget-object v2, v2, Lcen;->a:Lbzz;

    .line 0
    :try_start_0
    invoke-interface {v2}, Lbzz;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lbho;->a:Landroid/os/Handler;

    new-instance v4, Lceh$1;

    invoke-direct {v4, p0, v1, v2}, Lceh$1;-><init>(Lceh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbzz;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    .line 8000
    :goto_2
    iget-object v1, p0, Lceh;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v4, p0, Lceh;->i:I

    if-eqz v4, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9000
    :goto_3
    iput-object v5, v0, Lcek;->b:Lcel;

    .line 10000
    iput-object v5, v0, Lcek;->a:Lcei;

    .line 0
    iget v0, p0, Lceh;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lceh;->f:Lcel;

    iget-object v1, p0, Lceh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcel;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lbho;->a:Landroid/os/Handler;

    new-instance v4, Lceh$2;

    invoke-direct {v4, p0, v2, v1, v0}, Lceh$2;-><init>(Lceh;Lbzz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcek;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 7000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lceh;->a(I)V

    goto :goto_1

    .line 8000
    :cond_3
    :try_start_3
    invoke-direct {p0, v2, v3}, Lceh;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 0
    :cond_5
    iget-object v0, p0, Lceh;->f:Lcel;

    iget v1, p0, Lceh;->j:I

    invoke-interface {v0, v1}, Lcel;->a(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lceh;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lceh;->i:I

    iput p1, p0, Lceh;->j:I

    iget-object v0, p0, Lceh;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbzz;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->c:Ljava/lang/String;

    iget-object v1, p0, Lceh;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lbzz;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lceh;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lbzz;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lceh;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lceh;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lceh;->i:I

    iget-object v0, p0, Lceh;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lceh;->d:Lcew;

    iget-object v0, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lceh;->e:Lcen;

    .line 11000
    iget-object v1, v1, Lcen;->a:Lbzz;

    .line 0
    invoke-virtual {p0, v0, v1}, Lceh;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbzz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lceh;->a(I)V

    return-void
.end method
