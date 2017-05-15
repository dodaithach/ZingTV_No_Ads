.class final Lbft$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcgx;

.field final synthetic b:Lbft;


# direct methods
.method constructor <init>(Lbft;Lcgx;)V
    .locals 0

    iput-object p1, p0, Lbft$2;->b:Lbft;

    iput-object p2, p0, Lbft$2;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lbft$2;->b:Lbft;

    .line 1000
    iget-object v1, v0, Lbft;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbft$2;->b:Lbft;

    iget-object v3, p0, Lbft$2;->b:Lbft;

    iget-object v0, p0, Lbft$2;->b:Lbft;

    .line 2000
    iget-object v0, v0, Lbft;->a:Lbfq;

    .line 0
    iget-object v4, v0, Lbfq;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lbft$2;->a:Lcgx;

    .line 3000
    iget-object v6, v3, Lbft;->c:Landroid/content/Context;

    .line 4000
    new-instance v0, Lbfv$1;

    invoke-direct {v0, v6}, Lbfv$1;-><init>(Landroid/content/Context;)V

    .line 5000
    invoke-interface {v0, v4}, Lbfx;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 6000
    new-instance v0, Lbfz;

    invoke-direct {v0, v6, v5, v3}, Lbfz;-><init>(Landroid/content/Context;Lcgx;Lbfw;)V

    invoke-virtual {v0}, Lbfy;->e()Ljava/lang/Object;

    .line 0
    :goto_0
    iput-object v0, v2, Lbft;->e:Lcfz;

    iget-object v0, p0, Lbft$2;->b:Lbft;

    iget-object v0, v0, Lbft;->e:Lcfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbft$2;->b:Lbft;

    .line 11000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbft;->a(I)V

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbft$2;->b:Lbft;

    .line 12000
    iget-object v2, v2, Lbft;->d:Ljava/lang/Runnable;

    .line 0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    .line 9000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 8000
    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {v6}, Lbho;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 8000
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lbga;

    invoke-direct {v0, v6, v4, v5, v3}, Lbga;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcgx;Lbfw;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
