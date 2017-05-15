.class public abstract Lbfy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfw;
.implements Lcfz;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfw;",
        "Lcfz",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgx",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbfw;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgx;Lbfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgx",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lbfw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfy;->a:Lcgx;

    iput-object p2, p0, Lbfy;->b:Lbfw;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lbfy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfy;->b:Lbfw;

    invoke-interface {v0, p1}, Lbfw;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lbfy;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbgh;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 0
    :try_start_0
    new-instance v2, Lbgd;

    invoke-direct {v2, p0}, Lbgd;-><init>(Lbfw;)V

    invoke-interface {p1, p2, v2}, Lbgh;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lbgk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 1000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcfc;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lbfy;->b:Lbfw;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v2}, Lbfw;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 2000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcfc;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 3000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcfc;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 4000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcfc;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public abstract b()Lbgh;
.end method

.method public final c()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbfy;->b()Lbgh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfy;->b:Lbfw;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lbfw;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lbfy;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lbfy;->a:Lcgx;

    new-instance v2, Lbfy$1;

    invoke-direct {v2, p0, v0}, Lbfy$1;-><init>(Lbfy;Lbgh;)V

    new-instance v0, Lbfy$2;

    invoke-direct {v0, p0}, Lbfy$2;-><init>(Lbfy;)V

    invoke-interface {v1, v2, v0}, Lcgx;->a(Lcha;Lcgy;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbfy;->a()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfy;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
