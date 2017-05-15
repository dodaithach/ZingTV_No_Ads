.class public final Lbyr;
.super Lbcw;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbyi;

.field private c:Lbif;

.field private d:Lbyl;

.field private e:Lcch;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 1

    new-instance v0, Lbyi;

    invoke-direct {v0, p1, p3, p4, p5}, Lbyi;-><init>(Landroid/content/Context;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    invoke-direct {p0, p2, v0}, Lbyr;-><init>(Ljava/lang/String;Lbyi;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbyi;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lbcw;-><init>()V

    iput-object p1, p0, Lbyr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyr;->b:Lbyi;

    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    iput-object v0, p0, Lbyr;->d:Lbyl;

    invoke-static {}, Lbis;->p()Lbyn;

    move-result-object v3

    .line 1000
    iget-object v0, v3, Lbyn;->c:Lbyi;

    if-nez v0, :cond_5

    .line 2000
    new-instance v0, Lbyi;

    .line 3000
    iget-object v1, p2, Lbyi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2000
    iget-object v4, p2, Lbyi;->b:Lbzw;

    iget-object v5, p2, Lbyi;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p2, Lbyi;->d:Lbhw;

    invoke-direct {v0, v1, v4, v5, v6}, Lbyi;-><init>(Landroid/content/Context;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    .line 1000
    iput-object v0, v3, Lbyn;->c:Lbyi;

    .line 4000
    iget-object v0, v3, Lbyn;->c:Lbyi;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lbyn;->c:Lbyi;

    .line 5000
    iget-object v0, v0, Lbyi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4000
    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6000
    :goto_0
    iget-object v0, v3, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iget-object v1, v3, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyp;

    const-string v5, "Flushing interstitial queue for %s."

    invoke-static {v5, v0}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    .line 7000
    :goto_1
    iget-object v5, v1, Lbyp;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 6000
    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lbyp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lbyq;

    move-result-object v5

    iget-object v5, v5, Lbyq;->a:Lbif;

    invoke-virtual {v5}, Lbif;->H()V

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "PoolKeys"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbys;

    invoke-direct {v1, v0}, Lbys;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbyo;

    iget-object v7, v1, Lbys;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v8, v1, Lbys;->b:Ljava/lang/String;

    iget v9, v1, Lbys;->c:I

    invoke-direct {v0, v7, v8, v9}, Lbyo;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v7, v3, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lbyp;

    iget-object v8, v1, Lbys;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v9, v1, Lbys;->b:Ljava/lang/String;

    iget v1, v1, Lbys;->c:I

    invoke-direct {v7, v8, v9, v1}, Lbyp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v1, v3, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbyo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Restored interstitial queue for %s."

    invoke-static {v1, v0}, Lbyn;->a(Ljava/lang/String;Lbyo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 8000
    :catch_0
    move-exception v0

    :goto_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_2

    .line 4000
    :cond_3
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbyn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_5

    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iget-object v2, v3, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 0
    :cond_5
    return-void

    .line 8000
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private m()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lbyr;->b:Lbyi;

    iget-object v3, p0, Lbyr;->a:Ljava/lang/String;

    .line 25000
    new-instance v0, Lbif;

    iget-object v1, v6, Lbyi;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, v6, Lbyi;->b:Lbzw;

    iget-object v5, v6, Lbyi;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lbyi;->d:Lbhw;

    invoke-direct/range {v0 .. v6}, Lbif;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    .line 0
    iput-object v0, p0, Lbyr;->c:Lbif;

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    invoke-direct {p0}, Lbyr;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->e:Lcch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    iget-object v1, p0, Lbyr;->e:Lcch;

    iget-object v2, p0, Lbyr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbif;->a(Lcch;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbcg;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->e:Lbcg;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lbcj;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->a:Lbcj;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lbdb;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->b:Lbdb;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lbdh;)V
    .locals 1

    invoke-direct {p0}, Lbyr;->m()V

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Lbdh;)V

    :cond_0
    return-void
.end method

.method public final a(Lbhc;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->f:Lbhc;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lbvl;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->d:Lbvl;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lcbv;)V
    .locals 2

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iput-object p1, v0, Lbyl;->c:Lcbv;

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->d:Lbyl;

    iget-object v1, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, v1}, Lbyl;->a(Lbif;)V

    :cond_0
    return-void
.end method

.method public final a(Lcch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbyr;->e:Lcch;

    iput-object p2, p0, Lbyr;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbyr;->n()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lbyr;->m()V

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    .line 9000
    invoke-static {p1}, Lbyn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "gw"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Lbyr;->m()V

    .line 10000
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "_skipMediation"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 0
    :goto_1
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lbyr;->m()V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lbyr;->m()V

    :cond_2
    iget-object v2, p0, Lbyr;->c:Lbif;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_2
    return v0

    :cond_3
    move v2, v0

    .line 9000
    goto :goto_0

    :cond_4
    move v2, v0

    .line 10000
    goto :goto_1

    .line 0
    :cond_5
    invoke-static {}, Lbis;->p()Lbyn;

    move-result-object v4

    .line 11000
    invoke-static {p1}, Lbyn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "_ad"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 0
    :cond_6
    if-eqz v0, :cond_8

    iget-object v2, p0, Lbyr;->a:Ljava/lang/String;

    .line 12000
    iget-object v0, v4, Lbyn;->c:Lbyi;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lbyn;->c:Lbyi;

    .line 13000
    iget-object v0, v0, Lbyi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12000
    new-instance v5, Lcdu;

    invoke-direct {v5, v0}, Lcdu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcdu;->a()Lcdt;

    move-result-object v0

    iget v5, v0, Lcdt;->m:I

    invoke-static {p1}, Lbyn;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v6

    new-instance v7, Lbyo;

    invoke-direct {v7, v6, v2, v5}, Lbyo;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    if-nez v0, :cond_7

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v7}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    new-instance v0, Lbyp;

    invoke-direct {v0, v6, v2, v5}, Lbyp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v2, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v4, Lbyn;->c:Lbyi;

    .line 14000
    new-instance v5, Lbyq;

    invoke-direct {v5, v0, v2, p1}, Lbyq;-><init>(Lbyp;Lbyi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object v2, v0, Lbyp;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15000
    iput-boolean v1, v0, Lbyp;->e:Z

    .line 12000
    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v7}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    .line 0
    :cond_8
    iget-object v2, p0, Lbyr;->a:Ljava/lang/String;

    .line 16000
    invoke-static {v2}, Lbyn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lbyn;->c:Lbyi;

    .line 17000
    iget-object v0, v0, Lbyi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16000
    new-instance v5, Lcdu;

    invoke-direct {v5, v0}, Lcdu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcdu;->a()Lcdt;

    move-result-object v0

    iget v5, v0, Lcdt;->m:I

    invoke-static {p1}, Lbyn;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v6

    new-instance v7, Lbyo;

    invoke-direct {v7, v6, v2, v5}, Lbyo;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    if-nez v0, :cond_10

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v7}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    new-instance v0, Lbyp;

    invoke-direct {v0, v6, v2, v5}, Lbyp;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v2, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_3
    iget-object v0, v4, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18000
    iput-boolean v1, v2, Lbyp;->e:Z

    .line 16000
    :goto_4
    iget-object v0, v4, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lbux;->al:Lbus;

    .line 19000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 16000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_a

    iget-object v0, v4, Lbyn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iget-object v1, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyp;

    const-string v5, "Evicting interstitial queue for %s."

    invoke-static {v5, v0}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    .line 20000
    :goto_5
    iget-object v5, v1, Lbyp;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 16000
    if-lez v5, :cond_9

    invoke-virtual {v1, v3}, Lbyp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lbyq;

    move-result-object v5

    iget-object v5, v5, Lbyq;->a:Lbif;

    invoke-virtual {v5}, Lbif;->H()V

    goto :goto_5

    :cond_9
    iget-object v1, v4, Lbyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21000
    :cond_a
    :goto_6
    iget-object v0, v2, Lbyp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 16000
    if-lez v0, :cond_e

    invoke-virtual {v2, v6}, Lbyp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lbyq;

    move-result-object v1

    iget-boolean v0, v1, Lbyq;->e:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lbyq;->d:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    sget-object v0, Lbux;->an:Lbus;

    .line 22000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v10

    invoke-virtual {v10, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 16000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v7}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lbyq;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_d

    const-string v0, " (inline) "

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pooled interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "returned at %s."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lbyn;->a(Ljava/lang/String;Lbyo;)V

    move-object v0, v1

    .line 0
    :goto_8
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lbyq;->e:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lbyq;->a()V

    :cond_c
    iget-object v1, v0, Lbyq;->a:Lbif;

    iput-object v1, p0, Lbyr;->c:Lbif;

    iget-object v1, v0, Lbyq;->c:Lbyj;

    iget-object v2, p0, Lbyr;->d:Lbyl;

    invoke-virtual {v1, v2}, Lbyj;->a(Lbyl;)V

    iget-object v1, p0, Lbyr;->d:Lbyl;

    iget-object v2, p0, Lbyr;->c:Lbif;

    invoke-virtual {v1, v2}, Lbyl;->a(Lbif;)V

    invoke-direct {p0}, Lbyr;->n()V

    iget-boolean v0, v0, Lbyq;->f:Z

    goto/16 :goto_2

    .line 16000
    :cond_d
    const-string v0, " "

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_8

    .line 0
    :cond_f
    invoke-direct {p0}, Lbyr;->m()V

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->d()V

    :cond_0
    return-void
.end method

.method public final d_()Lbnp;
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->d_()Lbnp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->f()V

    :goto_0
    return-void

    .line 23000
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->g_()V

    :goto_0
    return-void

    .line 24000
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->h_()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbyr;->c:Lbif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->c:Lbif;

    invoke-virtual {v0}, Lbif;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lbba;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
