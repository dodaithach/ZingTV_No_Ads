.class public final Lceg;
.super Lbhu;

# interfaces
.implements Lcej;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field private static final m:Lbzv;


# instance fields
.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcen;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzv;

    invoke-direct {v0}, Lbzv;-><init>()V

    sput-object v0, Lceg;->m:Lbzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhw;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lceg;->l:Ljava/util/Map;

    return-void
.end method

.method private static b(Lcew;)Lcew;
    .locals 15

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-static {}, Lcfk;->a()V

    :try_start_0
    iget-object v0, p0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v0}, Lcdo;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pubid"

    iget-object v2, p0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    new-instance v6, Lbzk;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lbzk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lbzm;

    new-array v1, v3, [Lbzk;

    aput-object v6, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lbzm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcew;

    iget-object v3, p0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, p0, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v7, p0, Lcew;->e:I

    iget-wide v8, p0, Lcew;->f:J

    iget-wide v10, p0, Lcew;->g:J

    iget-object v12, p0, Lcew;->h:Lorg/json/JSONObject;

    move-object v5, v0

    invoke-direct/range {v2 .. v12}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    .line 18000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 19000
    new-instance v0, Lcew;

    iget-object v1, p0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    iget-object v4, p0, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-wide v6, p0, Lcew;->f:J

    iget-wide v8, p0, Lcew;->g:J

    iget-object v10, p0, Lcew;->h:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v2, v0

    .line 0
    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lceg;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lceg;->n:Z

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lceg;->b(Ljava/lang/String;)Lcen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15000
    iget-object v1, v0, Lcen;->a:Lbzz;

    .line 0
    if-eqz v1, :cond_0

    .line 16000
    :try_start_0
    iget-object v0, v0, Lcen;->a:Lbzz;

    .line 0
    invoke-interface {v0}, Lbzz;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17000
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->g:Lcfj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->h:Lcfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lceg;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lceg;->a(Lcev;Z)V

    invoke-virtual {p0}, Lceg;->p()V

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->o:Lbzk;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lceg;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lceg;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v3, p0, Lceg;->f:Lbit;

    iget-object v3, v3, Lbit;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lceg;->f:Lbit;

    iget-object v5, v5, Lbit;->j:Lcev;

    iget-object v5, v5, Lcev;->o:Lbzk;

    iget-object v5, v5, Lbzk;->j:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lceg;->r()V

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lceg;->n()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lceg;->a()V

    return-void
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lceg;->o()V

    return-void
.end method

.method public final a(Lcew;Lbvf;)V
    .locals 5

    .prologue
    .line 0
    iget v0, p1, Lcew;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lceg$1;

    invoke-direct {v1, p0, p1}, Lceg$1;-><init>(Lceg;Lcew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lceg;->f:Lbit;

    iput-object p1, v0, Lbit;->k:Lcew;

    iget-object v0, p1, Lcew;->c:Lbzm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lceg;->f:Lbit;

    invoke-static {p1}, Lceg;->b(Lcew;)Lcew;

    move-result-object v1

    iput-object v1, v0, Lbit;->k:Lcew;

    :cond_1
    iget-object v0, p0, Lceg;->f:Lbit;

    const/4 v1, 0x0

    iput v1, v0, Lbit;->E:I

    iget-object v0, p0, Lceg;->f:Lbit;

    invoke-static {}, Lbis;->d()Lccw;

    iget-object v1, p0, Lceg;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lceg;->f:Lbit;

    iget-object v2, v2, Lbit;->k:Lcew;

    .line 2000
    new-instance v3, Lcem;

    invoke-direct {v3, v1, v2, p0}, Lcem;-><init>(Landroid/content/Context;Lcew;Lceg;)V

    const-string v1, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3000
    :goto_1
    const/4 v1, 0x3

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 2000
    invoke-interface {v3}, Lcfz;->e()Ljava/lang/Object;

    .line 0
    iput-object v3, v0, Lbit;->h:Lcfz;

    goto :goto_0

    .line 2000
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceg;->n:Z

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    iput-object v1, v0, Lbit;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {p0, v0}, Lbhu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    goto :goto_0
.end method

.method public final a(Lcev;Lcev;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcev;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcen;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lceg;->j:Lbzw;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lceg;->m:Lbzv;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcen;

    invoke-interface {v2, p1}, Lbzw;->a(Ljava/lang/String;)Lbzz;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcen;-><init>(Lbzz;Lcej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :goto_2
    const-string v1, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    :goto_3
    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1

    .line 0
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    if-eqz v1, :cond_0

    .line 11000
    iget-object v3, v1, Lcen;->a:Lbzz;

    .line 0
    if-eqz v3, :cond_0

    .line 12000
    iget-object v1, v1, Lcen;->a:Lbzz;

    .line 0
    invoke-interface {v1}, Lbzz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13000
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 6

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->o:Lbzk;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lceg;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lceg;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v3, p0, Lceg;->f:Lbit;

    iget-object v3, v3, Lbit;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lceg;->f:Lbit;

    iget-object v5, v5, Lbit;->j:Lcev;

    iget-object v5, v5, Lcev;->o:Lbzk;

    iget-object v5, v5, Lbzk;->k:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->r:Lbzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v0, p0, Lceg;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->j:Ljava/lang/String;

    iget-object v1, p0, Lceg;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->r:Lbzm;

    iget v1, v1, Lbzm;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lceg;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    if-eqz v1, :cond_0

    .line 5000
    iget-object v3, v1, Lcen;->a:Lbzz;

    .line 0
    if-eqz v3, :cond_0

    .line 6000
    iget-object v1, v1, Lcen;->a:Lbzz;

    .line 0
    invoke-interface {v1}, Lbzz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7000
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lceg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen;

    if-eqz v1, :cond_0

    .line 8000
    iget-object v3, v1, Lcen;->a:Lbzz;

    .line 0
    if-eqz v3, :cond_0

    .line 9000
    iget-object v1, v1, Lcen;->a:Lbzz;

    .line 0
    invoke-interface {v1}, Lbzz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10000
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
