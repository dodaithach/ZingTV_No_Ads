.class final Lbyq;
.super Ljava/lang/Object;


# instance fields
.field a:Lbif;

.field b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field c:Lbyj;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lbyp;


# direct methods
.method constructor <init>(Lbyp;Lbyi;)V
    .locals 7

    .prologue
    .line 0
    iput-object p1, p0, Lbyq;->g:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v3, p1, Lbyp;->c:Ljava/lang/String;

    .line 2000
    new-instance v0, Lbif;

    iget-object v1, p2, Lbyi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, p2, Lbyi;->b:Lbzw;

    iget-object v5, p2, Lbyi;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p2, Lbyi;->d:Lbhw;

    invoke-direct/range {v0 .. v6}, Lbif;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    .line 0
    iput-object v0, p0, Lbyq;->a:Lbif;

    new-instance v0, Lbyj;

    invoke-direct {v0}, Lbyj;-><init>()V

    iput-object v0, p0, Lbyq;->c:Lbyj;

    iget-object v0, p0, Lbyq;->c:Lbyj;

    iget-object v1, p0, Lbyq;->a:Lbif;

    .line 3000
    new-instance v2, Lbyj$1;

    invoke-direct {v2, v0}, Lbyj$1;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbcj;)V

    new-instance v2, Lbyj$2;

    invoke-direct {v2, v0}, Lbyj$2;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbdb;)V

    new-instance v2, Lbyj$3;

    invoke-direct {v2, v0}, Lbyj$3;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lcbv;)V

    new-instance v2, Lbyj$4;

    invoke-direct {v2, v0}, Lbyj$4;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbvl;)V

    new-instance v2, Lbyj$5;

    invoke-direct {v2, v0}, Lbyj$5;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbcg;)V

    new-instance v2, Lbyj$6;

    invoke-direct {v2, v0}, Lbyj$6;-><init>(Lbyj;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbhc;)V

    .line 0
    return-void
.end method

.method constructor <init>(Lbyp;Lbyi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbyq;-><init>(Lbyp;Lbyi;)V

    iput-object p3, p0, Lbyq;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lbyq;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbyq;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyq;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 5000
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lbbx;

    invoke-virtual {v0, v1}, Lbbx;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lbyn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "_skipMediation"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    iget-object v1, p0, Lbyq;->a:Lbif;

    invoke-virtual {v1, v0}, Lbif;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lbyq;->f:Z

    iput-boolean v4, p0, Lbyq;->e:Z

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbyq;->d:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbyq;->g:Lbyp;

    .line 4000
    iget-object v0, v0, Lbyp;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    goto :goto_1
.end method
