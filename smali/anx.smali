.class public abstract Lanx;
.super Ljava/lang/Object;

# interfaces
.implements Lbiy;
.implements Lbjc;
.implements Lbju;
.implements Lcia;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/AdView;

.field protected b:Lbad;

.field final c:Lbjt;

.field private d:Lazx;

.field private e:Landroid/content/Context;

.field private f:Lbad;

.field private g:Lbjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanx$1;

    invoke-direct {v0, p0}, Lanx$1;-><init>(Lanx;)V

    iput-object v0, p0, Lanx;->c:Lbjt;

    return-void
.end method

.method private a(Landroid/content/Context;Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)Lazz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    new-instance v3, Lbaa;

    invoke-direct {v3}, Lbaa;-><init>()V

    invoke-interface {p2}, Lbiv;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v4, v3, Lbaa;->a:Lbbh;

    .line 2000
    iput-object v0, v4, Lbbh;->g:Ljava/util/Date;

    .line 0
    :cond_0
    invoke-interface {p2}, Lbiv;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v4, v3, Lbaa;->a:Lbbh;

    .line 4000
    iput v0, v4, Lbbh;->i:I

    .line 0
    :cond_1
    invoke-interface {p2}, Lbiv;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbaa;->a(Ljava/lang/String;)Lbaa;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lbiv;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5000
    iget-object v4, v3, Lbaa;->a:Lbbh;

    .line 6000
    iput-object v0, v4, Lbbh;->j:Landroid/location/Location;

    .line 0
    :cond_3
    invoke-interface {p2}, Lbiv;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {p1}, Lbho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object v4, v3, Lbaa;->a:Lbbh;

    invoke-virtual {v4, v0}, Lbbh;->a(Ljava/lang/String;)V

    .line 0
    :cond_4
    invoke-interface {p2}, Lbiv;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lbiv;->e()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 8000
    :goto_1
    iget-object v4, v3, Lbaa;->a:Lbbh;

    .line 9000
    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lbbh;->n:I

    .line 0
    :cond_5
    invoke-interface {p2}, Lbiv;->g()Z

    move-result v0

    .line 10000
    iget-object v1, v3, Lbaa;->a:Lbbh;

    .line 11000
    iput-boolean v0, v1, Lbbh;->o:Z

    .line 0
    invoke-virtual {p0, p3, p4}, Lanx;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 12000
    iget-object v2, v3, Lbaa;->a:Lbbh;

    .line 13000
    iget-object v2, v2, Lbbh;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12000
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lbaa;->a:Lbbh;

    sget-object v1, Lazz;->a:Ljava/lang/String;

    .line 14000
    iget-object v0, v0, Lbbh;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_6
    invoke-virtual {v3}, Lbaa;->a()Lazz;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v1, v2

    .line 9000
    goto :goto_2
.end method

.method static synthetic a(Lanx;)Lbjv;
    .locals 1

    iget-object v0, p0, Lanx;->g:Lbjv;

    return-object v0
.end method

.method static synthetic b(Lanx;)Lbad;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanx;->f:Lbad;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    iput-object v1, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lanx;->b:Lbad;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lanx;->b:Lbad;

    :cond_1
    iget-object v0, p0, Lanx;->d:Lazx;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lanx;->d:Lazx;

    :cond_2
    iget-object v0, p0, Lanx;->f:Lbad;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lanx;->f:Lbad;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lbiz;Landroid/os/Bundle;Lbab;Lbiv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lbab;

    .line 15000
    iget v2, p4, Lbab;->j:I

    .line 16000
    iget v3, p4, Lbab;->k:I

    .line 0
    invoke-direct {v1, v2, v3}, Lbab;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lbab;)V

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lanx;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Laoa;

    invoke-direct {v1, p0, p2}, Laoa;-><init>(Lanx;Lbiz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lazw;)V

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lanx;->a(Landroid/content/Context;Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)Lazz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lazz;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lbjb;Landroid/os/Bundle;Lbiv;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lbad;

    invoke-direct {v0, p1}, Lbad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanx;->b:Lbad;

    iget-object v0, p0, Lanx;->b:Lbad;

    invoke-virtual {p0, p3}, Lanx;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lanx;->b:Lbad;

    new-instance v1, Laob;

    invoke-direct {v1, p0, p2}, Laob;-><init>(Lanx;Lbjb;)V

    invoke-virtual {v0, v1}, Lbad;->a(Lazw;)V

    iget-object v0, p0, Lanx;->b:Lbad;

    invoke-direct {p0, p1, p4, p5, p3}, Lanx;->a(Landroid/content/Context;Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)Lazz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->a(Lazz;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lbjd;Landroid/os/Bundle;Lbjh;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Laoc;

    invoke-direct {v0, p0, p2}, Laoc;-><init>(Lanx;Lbjd;)V

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19000
    new-instance v2, Lazy;

    invoke-direct {v2, p1, v1}, Lazy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v2, v0}, Lazy;->a(Lazw;)Lazy;

    move-result-object v1

    invoke-interface {p4}, Lbjh;->h()Lbao;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lazy;->a(Lbao;)Lazy;

    :cond_0
    invoke-interface {p4}, Lbjh;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lazy;->a(Lbar;)Lazy;

    :cond_1
    invoke-interface {p4}, Lbjh;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lazy;->a(Lbat;)Lazy;

    :cond_2
    invoke-virtual {v1}, Lazy;->a()Lazx;

    move-result-object v0

    iput-object v0, p0, Lanx;->d:Lazx;

    iget-object v0, p0, Lanx;->d:Lazx;

    invoke-direct {p0, p1, p4, p5, p3}, Lanx;->a(Landroid/content/Context;Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)Lazz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazx;->a(Lazz;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lbjv;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanx;->e:Landroid/content/Context;

    iput-object p2, p0, Lanx;->g:Lbjv;

    iget-object v0, p0, Lanx;->g:Lbjv;

    invoke-interface {v0, p0}, Lbjv;->a(Lbju;)V

    return-void
.end method

.method public final a(Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lanx;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->g:Lbjv;

    if-nez v0, :cond_1

    .line 20000
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lbad;

    iget-object v1, p0, Lanx;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanx;->f:Lbad;

    iget-object v0, p0, Lanx;->f:Lbad;

    .line 21000
    iget-object v0, v0, Lbad;->a:Lbbj;

    .line 22000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbj;->n:Z

    .line 0
    iget-object v0, p0, Lanx;->f:Lbad;

    invoke-virtual {p0, p2}, Lanx;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lanx;->f:Lbad;

    iget-object v1, p0, Lanx;->c:Lbjt;

    .line 23000
    iget-object v0, v0, Lbad;->a:Lbbj;

    .line 24000
    :try_start_0
    iput-object v1, v0, Lbbj;->m:Lbjt;

    iget-object v2, v0, Lbbj;->e:Lbcv;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbbj;->e:Lbcv;

    if-eqz v1, :cond_3

    new-instance v0, Lbhh;

    invoke-direct {v0, v1}, Lbhh;-><init>(Lbjt;)V

    :goto_1
    invoke-interface {v2, v0}, Lbcv;->a(Lbhc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p0, Lanx;->f:Lbad;

    iget-object v1, p0, Lanx;->e:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lanx;->a(Landroid/content/Context;Lbiv;Landroid/os/Bundle;Landroid/os/Bundle;)Lazz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->a(Lazz;)V

    goto :goto_0

    .line 24000
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 25000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lanx;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lanx;->b:Lbad;

    invoke-virtual {v0}, Lbad;->a()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lbix;

    invoke-direct {v0}, Lbix;-><init>()V

    .line 17000
    const/4 v1, 0x1

    iput v1, v0, Lbix;->a:I

    .line 18000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lbix;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lanx;->f:Lbad;

    invoke-virtual {v0}, Lbad;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lanx;->g:Lbjv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
