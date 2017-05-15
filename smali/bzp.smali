.class public final Lbzp;
.super Ljava/lang/Object;

# interfaces
.implements Lbzr;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lbzk;

.field c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/Object;

.field final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final h:Z

.field final i:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Z

.field l:Lbzz;

.field m:I

.field private final n:Lbzw;

.field private final o:J

.field private final p:Lbzm;

.field private q:Lcaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lbzm;Lbzk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbzw;",
            "Lbzm;",
            "Lbzk;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "ZZ",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbzp;->f:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lbzp;->m:I

    iput-object p1, p0, Lbzp;->e:Landroid/content/Context;

    iput-object p3, p0, Lbzp;->n:Lbzw;

    iput-object p5, p0, Lbzp;->b:Lbzk;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lbzp;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbzp;->a:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lbzp;->p:Lbzm;

    iget-wide v2, p4, Lbzm;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p4, Lbzm;->b:J

    :goto_1
    iput-wide v2, p0, Lbzp;->o:J

    iput-object p6, p0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lbzp;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p9, p0, Lbzp;->h:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lbzp;->k:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lbzp;->i:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbzp;->j:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lbzp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1
.end method

.method private static a(Lbiw;)Lbzz;
    .locals 1

    new-instance v0, Lcap;

    invoke-direct {v0, p0}, Lcap;-><init>(Lbiw;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lbao;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    new-instance v1, Lbap;

    invoke-direct {v1}, Lbap;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lbap;->a()Lbao;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "multiple_images"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 15000
    iput-boolean v3, v1, Lbap;->c:Z

    .line 0
    const-string v3, "only_urls"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 16000
    iput-boolean v3, v1, Lbap;->a:Z

    .line 0
    const-string v3, "native_image_orientation"

    const-string v4, "any"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17000
    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 18000
    :cond_1
    :goto_1
    iput v0, v1, Lbap;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    invoke-virtual {v1}, Lbap;->a()Lbao;

    move-result-object v0

    goto :goto_0

    .line 17000
    :cond_2
    :try_start_1
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 19000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_2
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbzp;->b:Lbzk;

    iget-object v0, v0, Lbzk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzp;->n:Lbzw;

    iget-object v1, p0, Lbzp;->b:Lbzk;

    iget-object v1, v1, Lbzk;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbzw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private e()Lcaf;
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lbzp;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lbzp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzp;->q:Lcaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzp;->q:Lcaf;

    invoke-interface {v0}, Lcaf;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzp;->q:Lcaf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_2
    invoke-direct {p0}, Lbzp;->f()I

    move-result v1

    .line 7000
    new-instance v0, Lbzp$2;

    invoke-direct {v0, v1}, Lbzp$2;-><init>(I)V

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lbzp;->b:Lbzk;

    iget-object v0, v0, Lbzk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lbzp;->b:Lbzk;

    iget-object v0, v0, Lbzk;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 14000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbzp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JJ)Lbzq;
    .locals 15

    .prologue
    .line 0
    iget-object v10, p0, Lbzp;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, Lbzo;

    invoke-direct {v5}, Lbzo;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v3, Lbzp$1;

    invoke-direct {v3, p0, v5}, Lbzp$1;-><init>(Lbzp;Lbzo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lbzp;->o:J

    .line 3000
    :goto_0
    iget v4, p0, Lbzp;->m:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_0

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    .line 0
    new-instance v1, Lbzq;

    iget-object v2, p0, Lbzp;->b:Lbzk;

    iget-object v3, p0, Lbzp;->l:Lbzz;

    iget-object v4, p0, Lbzp;->a:Ljava/lang/String;

    iget v6, p0, Lbzp;->m:I

    invoke-direct {p0}, Lbzp;->e()Lcaf;

    move-result-object v7

    invoke-direct/range {v1 .. v9}, Lbzq;-><init>(Lbzk;Lbzz;Ljava/lang/String;Lbzo;ILcaf;J)V

    monitor-exit v10

    return-object v1

    .line 4000
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    sub-long v8, v2, v8

    sub-long v6, v6, p1

    sub-long v6, p3, v6

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_2

    .line 5000
    :cond_1
    const/4 v4, 0x4

    invoke-static {v4}, Lbhq;->a(I)Z

    .line 4000
    const/4 v4, 0x3

    iput v4, p0, Lbzp;->m:I

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4000
    :cond_2
    :try_start_1
    iget-object v4, p0, Lbzp;->f:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v4, -0x1

    :try_start_2
    iput v4, p0, Lbzp;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbzp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 13000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lbzp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzp;->l:Lbzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzp;->l:Lbzz;

    invoke-interface {v0}, Lbzz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lbzp;->m:I

    iget-object v0, p0, Lbzp;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lbzp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lbzp;->m:I

    iget-object v0, p0, Lbzp;->f:Ljava/lang/Object;

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

.method public final a(Lcaf;)V
    .locals 2

    iget-object v1, p0, Lbzp;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbzp;->m:I

    iput-object p1, p0, Lbzp;->q:Lcaf;

    iget-object v0, p0, Lbzp;->f:Ljava/lang/Object;

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

.method final b()Lbzz;
    .locals 3

    .prologue
    .line 0
    const-string v0, "Instantiating mediation adapter: "

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8000
    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-boolean v0, p0, Lbzp;->h:Z

    if-nez v0, :cond_3

    sget-object v0, Lbux;->aH:Lbus;

    .line 9000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lbzp;->a(Lbiw;)Lbzz;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbux;->aI:Lbus;

    .line 10000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lbzp;->a(Lbiw;)Lbzz;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcap;

    new-instance v1, Lcax;

    invoke-direct {v1}, Lcax;-><init>()V

    invoke-direct {v0, v1}, Lcap;-><init>(Lbiw;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lbzp;->n:Lbzw;

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbzw;->a(Ljava/lang/String;)Lbzz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Could not instantiate mediation adapter: "

    iget-object v1, p0, Lbzp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11000
    :goto_2
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-boolean v1, p0, Lbzp;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzp;->l:Lbzz;

    invoke-interface {v1}, Lbzz;->l()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzp;->l:Lbzz;

    invoke-interface {v1}, Lbzz;->k()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbzp;->l:Lbzz;

    invoke-interface {v1}, Lbzz;->j()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 12000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lbzp;->p:Lbzm;

    iget v0, v0, Lbzm;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
