.class public final Lbhm;
.super Ljava/lang/Object;

# interfaces
.implements Lbjv;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbhj;


# direct methods
.method public constructor <init>(Lbhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Lbhj;

    return-void
.end method


# virtual methods
.method public final a(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->a(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lbju;I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 13000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lbhj;->b(Lbnp;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 14000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lbju;Lbjs;)V
    .locals 5

    .prologue
    .line 0
    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 11000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v2, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Lbjs;)V

    invoke-interface {v0, v1, v2}, Lbhj;->a(Lbnp;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lbhj;->a(Lbnp;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final b(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 3000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->b(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final c(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 5000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->c(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final d(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 7000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->d(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final e(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 9000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->e(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final f(Lbju;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 15000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Lbhj;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->g(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 16000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
