.class public final Lbgo;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static final a:J

.field static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Lbyy;

.field private static e:Lbxj;

.field private static f:Lbxr;

.field private static g:Lbxi;


# instance fields
.field private final h:Lbfs;

.field private final i:Lbfq;

.field private final j:Ljava/lang/Object;

.field private final l:Landroid/content/Context;

.field private m:Lbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbgo;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgo;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lbgo;->b:Z

    sput-object v4, Lbgo;->d:Lbyy;

    sput-object v4, Lbgo;->e:Lbxj;

    sput-object v4, Lbgo;->f:Lbxr;

    sput-object v4, Lbgo;->g:Lbxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Lbfs;)V
    .locals 7

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfj;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgo;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbgo;->h:Lbfs;

    iput-object p1, p0, Lbgo;->l:Landroid/content/Context;

    iput-object p2, p0, Lbgo;->i:Lbfq;

    sget-object v6, Lbgo;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lbgo;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lbxr;

    invoke-direct {v0}, Lbxr;-><init>()V

    sput-object v0, Lbgo;->f:Lbxr;

    new-instance v0, Lbxj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lbfq;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lbxj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lbgo;->e:Lbxj;

    new-instance v0, Lbgr;

    invoke-direct {v0}, Lbgr;-><init>()V

    sput-object v0, Lbgo;->g:Lbxi;

    new-instance v0, Lbyy;

    iget-object v1, p0, Lbgo;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbgo;->i:Lbfq;

    iget-object v2, v2, Lbfq;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lbux;->b:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v3

    .line 0
    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbgq;

    invoke-direct {v4}, Lbgq;-><init>()V

    new-instance v5, Lbgp;

    invoke-direct {v5}, Lbgp;-><init>()V

    invoke-direct/range {v0 .. v5}, Lbyy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcgb;Lcgb;)V

    sput-object v0, Lbgo;->d:Lbyy;

    const/4 v0, 0x1

    sput-boolean v0, Lbgo;->b:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbgo;)Lbfs;
    .locals 1

    iget-object v0, p0, Lbgo;->h:Lbfs;

    return-object v0
.end method

.method static synthetic a(Lbgo;Lbzb;)Lbzb;
    .locals 0

    iput-object p1, p0, Lbgo;->m:Lbzb;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {}, Lcom/google/android/gms/internal/zzkh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbgo;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lbgo;->f:Lbxr;

    .line 3000
    new-instance v5, Lcgq;

    invoke-direct {v5}, Lcgq;-><init>()V

    iget-object v4, v4, Lbxr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v4, Lbho;->a:Landroid/os/Handler;

    new-instance v6, Lbgo$2;

    invoke-direct {v6, p0, v1, v0}, Lbgo$2;-><init>(Lbgo;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lbgo;->a:J

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbgo;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcdo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Lbis;->k()Lcdv;

    move-result-object v0

    iget-object v1, p0, Lbgo;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcdv;->a(Landroid/content/Context;)Lcdt;

    move-result-object v1

    new-instance v3, Lbup;

    sget-object v0, Lbux;->b:Lbus;

    .line 4000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lbup;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcdo;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcdt;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbgo;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_id"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_param"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_0

    .line 5000
    :catch_0
    move-exception v0

    :goto_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    move-object v0, v2

    goto :goto_1

    .line 0
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    .line 5000
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected static a(Lbyt;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lbgo;->f:Lbxr;

    invoke-interface {p0, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lbgo;->e:Lbxj;

    invoke-interface {p0, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lbgo;->g:Lbxi;

    invoke-interface {p0, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method static synthetic b(Lbgo;)Lbzb;
    .locals 1

    iget-object v0, p0, Lbgo;->m:Lbzb;

    return-object v0
.end method

.method protected static b(Lbyt;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lbgo;->f:Lbxr;

    invoke-interface {p0, v0, v1}, Lbyt;->b(Ljava/lang/String;Lbxi;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lbgo;->e:Lbxj;

    invoke-interface {p0, v0, v1}, Lbyt;->b(Ljava/lang/String;Lbxi;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lbgo;->g:Lbxi;

    invoke-interface {p0, v0, v1}, Lbyt;->b(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method static synthetic c()Lbxr;
    .locals 1

    sget-object v0, Lbgo;->f:Lbxr;

    return-object v0
.end method

.method static synthetic f()Lbyy;
    .locals 1

    sget-object v0, Lbgo;->d:Lbyy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lbgo;->i:Lbfq;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lbfq;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lbgo;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcew;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lbho;->a:Landroid/os/Handler;

    new-instance v2, Lbgo$1;

    invoke-direct {v2, p0, v0}, Lbgo$1;-><init>(Lbgo;Lcew;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lbgo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbho;->a:Landroid/os/Handler;

    new-instance v2, Lbgo$3;

    invoke-direct {v2, p0}, Lbgo$3;-><init>(Lbgo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
