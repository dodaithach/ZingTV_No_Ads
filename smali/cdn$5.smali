.class final Lcdn$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdn;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lbgk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic b:Lbgk;

.field final synthetic c:Lcdn;


# direct methods
.method constructor <init>(Lcdn;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lbgk;)V
    .locals 0

    iput-object p1, p0, Lcdn$5;->c:Lcdn;

    iput-object p2, p0, Lcdn$5;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcdn$5;->b:Lbgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcdn$5;->c:Lcdn;

    iget-object v2, p0, Lcdn$5;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v0, v2}, Lcdn;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcdn$5;->b:Lbgk;

    invoke-interface {v1, v0}, Lbgk;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcfc;->a(Ljava/lang/Throwable;Z)V

    .line 1000
    invoke-static {v4}, Lbhq;->a(I)Z

    move-object v0, v1

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v4}, Lbhq;->a(I)Z

    goto :goto_1
.end method
