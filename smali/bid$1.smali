.class final Lbid$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lbid;


# direct methods
.method constructor <init>(Lbid;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lbid$1;->b:Lbid;

    iput-object p2, p0, Lbid$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lbid$1;->b:Lbid;

    invoke-static {v0}, Lbid;->a(Lbid;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lbid$1;->b:Lbid;

    .line 1000
    new-instance v0, Lbil;

    iget-object v1, v6, Lbid;->a:Landroid/content/Context;

    iget-object v2, v6, Lbid;->e:Lbhw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-object v4, v6, Lbid;->c:Ljava/lang/String;

    iget-object v5, v6, Lbid;->b:Lbzw;

    iget-object v6, v6, Lbid;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v6}, Lbil;-><init>(Landroid/content/Context;Lbhw;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 0
    iget-object v1, p0, Lbid$1;->b:Lbid;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbid;->a(Lbid;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->b(Lbid;)Lbwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lbwo;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->c(Lbid;)Lbwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lbwr;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->d(Lbid;)Lki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lki;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->e(Lbid;)Lbcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lbcj;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->f(Lbid;)Lki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->b(Lki;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->g(Lbid;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Ljava/util/List;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->h(Lbid;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v1, p0, Lbid$1;->b:Lbid;

    invoke-static {v1}, Lbid;->i(Lbid;)Lbdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->a(Lbdh;)V

    iget-object v1, p0, Lbid$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lbil;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
