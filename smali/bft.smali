.class public final Lbft;
.super Lcfj;

# interfaces
.implements Lbfw;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lbfq;

.field final b:Ljava/lang/Object;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/Runnable;

.field e:Lcfz;

.field f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field g:Lbzm;

.field private final h:Lbfs;

.field private final i:Lbsc;

.field private j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfq;Lbsc;Lbfs;)V
    .locals 1

    invoke-direct {p0}, Lcfj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbft;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbft;->h:Lbfs;

    iput-object p1, p0, Lbft;->c:Landroid/content/Context;

    iput-object p2, p0, Lbft;->a:Lbfq;

    iput-object p3, p0, Lbft;->i:Lbsc;

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lbfu;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lbfu;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v3}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    iget-object v0, p0, Lbft;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_6

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_5
    if-ne v4, v0, :cond_8

    if-ne v5, v1, :cond_8

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lbfu;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0, v3}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_4

    :cond_7
    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    new-instance v1, Lbfu;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    new-instance v0, Lbft$1;

    invoke-direct {v0, p0}, Lbft$1;-><init>(Lbft;)V

    iput-object v0, p0, Lbft;->d:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbft;->d:Ljava/lang/Runnable;

    sget-object v0, Lbux;->aJ:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lchb;

    invoke-direct {v0}, Lchb;-><init>()V

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Lbft$2;

    invoke-direct {v1, p0, v0}, Lbft$2;-><init>(Lbft;Lcgx;)V

    invoke-static {v1}, Lcfp;->a(Ljava/lang/Runnable;)Lcgu;

    iget-object v1, p0, Lbft;->i:Lbsc;

    .line 3000
    iget-object v1, v1, Lbsc;->e:Lbqz;

    .line 0
    iget-object v4, p0, Lbft;->c:Landroid/content/Context;

    invoke-interface {v1, v4}, Lbqz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, p0, Lbft;->a:Lbfq;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lbfq;Ljava/lang/String;J)V

    iput-object v4, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-interface {v0, v1}, Lcgx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(I)V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4000
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_1
    iget-object v0, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    :goto_2
    new-instance v0, Lcew;

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lbft;->g:Lbzm;

    iget-object v5, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move v5, p1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lbft;->h:Lbfs;

    invoke-interface {v1, v0}, Lbfs;->a(Lcew;)V

    return-void

    .line 5000
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lbft;->a:Lbfq;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lbfq;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 11

    .prologue
    const/4 v8, 0x6

    const/4 v5, -0x2

    const/4 v4, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 6000
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iput-object p1, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lbft;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbft;->e:Lcfz;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v2, p0, Lbft;->c:Landroid/content/Context;

    iget-object v3, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->H:Z

    invoke-virtual {v0, v2, v3}, Lcfc;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v4, :cond_0

    new-instance v0, Lbfu;

    iget-object v1, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    invoke-direct {v0, v1, v2}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lbfu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 13000
    iget v1, v0, Lbfu;->a:I

    .line 0
    invoke-virtual {v0}, Lbfu;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbft;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbft;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7000
    :cond_0
    :try_start_3
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbfu;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v2, p0, Lbft;->c:Landroid/content/Context;

    iget-object v3, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u:Z

    invoke-virtual {v0, v2, v3}, Lcfc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z
    :try_end_3
    .catch Lbfu; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    :try_start_4
    new-instance v0, Lbzm;

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lbzm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbft;->g:Lbzm;

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v2, p0, Lbft;->g:Lbzm;

    iget-boolean v2, v2, Lbzm;->g:Z

    .line 8000
    iput-boolean v2, v0, Lcfc;->h:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbfu; {:try_start_4 .. :try_end_4} :catch_0

    .line 7000
    :goto_1
    :try_start_5
    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbux;->bQ:Lbus;

    .line 11000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 7000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 7000
    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v0

    iget-object v2, p0, Lbft;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcfq;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_2
    iget-object v0, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0, v0}, Lbft;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_5
    .catch Lbfu; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_2
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    invoke-virtual {v0, v2}, Lcfc;->a(Z)V

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    new-instance v0, Lcew;

    iget-object v1, p0, Lbft;->j:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lbft;->g:Lbzm;

    iget-object v8, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    invoke-direct/range {v0 .. v10}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lbft;->h:Lbfs;

    invoke-interface {v1, v0}, Lbfs;->a(Lcew;)V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbft;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9000
    :catch_1
    move-exception v0

    const/4 v0, 0x6

    :try_start_7
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 7000
    new-instance v1, Lbfu;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbfu;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v2, p0, Lbft;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->L:Z

    .line 10000
    iput-boolean v2, v0, Lcfc;->h:Z
    :try_end_7
    .catch Lbfu; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 14000
    :catch_2
    move-exception v0

    invoke-static {v8}, Lbhq;->a(I)Z

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lbft;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbft;->e:Lcfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbft;->e:Lcfz;

    invoke-interface {v0}, Lcfz;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
