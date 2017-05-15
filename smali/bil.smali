.class public final Lbil;
.super Lbhu;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhw;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    return-void
.end method

.method private a(Lbdq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbil$2;

    invoke-direct {v1, p0, p1}, Lbil$2;-><init>(Lbil;Lbdq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lbdr;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbil$3;

    invoke-direct {v1, p0, p1}, Lbil$3;-><init>(Lbil;Lbdr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()Lki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->v:Lki;

    return-object v0
.end method

.method public final a(Lbdu;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcfc;->c:Lbtx;

    .line 0
    iget-object v1, p0, Lbil;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbil;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    .line 10000
    new-instance v3, Lbtr;

    invoke-direct {v3, p1}, Lbtr;-><init>(Lbdu;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lbub;Lbze;)Lbtq;

    .line 0
    :cond_0
    return-void
.end method

.method public final a(Lbvl;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbwo;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->s:Lbwo;

    return-void
.end method

.method public final a(Lbwr;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->t:Lbwr;

    return-void
.end method

.method public final a(Lcbv;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcew;Lbvf;)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p1, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v1, p1, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcew;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbil$1;

    invoke-direct {v1, p0, p1}, Lbil$1;-><init>(Lbil;Lcew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbil;->f:Lbit;

    const/4 v1, 0x0

    iput v1, v0, Lbit;->E:I

    iget-object v8, p0, Lbil;->f:Lbit;

    invoke-static {}, Lbis;->d()Lccw;

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbil;->f:Lbit;

    iget-object v3, v1, Lbit;->d:Lbsc;

    const/4 v4, 0x0

    iget-object v5, p0, Lbil;->j:Lbzw;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lccw;->a(Landroid/content/Context;Lbht;Lcew;Lbsc;Lchi;Lbzw;Lccx;Lbvf;)Lcfz;

    move-result-object v0

    iput-object v0, v8, Lbit;->h:Lcfz;

    const-string v0, "AdRenderer: "

    iget-object v1, p0, Lbil;->f:Lbit;

    iget-object v1, v1, Lbit;->h:Lcfz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->A:Ljava/util/List;

    return-void
.end method

.method public final a(Lki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->v:Lki;

    return-void
.end method

.method protected final a(Lcev;Lcev;)Z
    .locals 13

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbil;->a(Ljava/util/List;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p2, Lcev;->n:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p2, Lcev;->p:Lbzz;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->h()Lcai;

    move-result-object v0

    move-object v12, v0

    :goto_0
    iget-object v0, p2, Lcev;->p:Lbzz;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->i()Lcal;

    move-result-object v0

    move-object v9, v0

    :goto_1
    if-eqz v12, :cond_4

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->s:Lbwo;

    if-eqz v0, :cond_4

    .line 3000
    new-instance v0, Lbdq;

    invoke-interface {v12}, Lcai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lcai;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lcai;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcai;->d()Lbvr;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Lcai;->d()Lbvr;

    move-result-object v4

    :goto_2
    invoke-interface {v12}, Lcai;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcai;->f()D

    move-result-wide v6

    invoke-interface {v12}, Lcai;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Lcai;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v12}, Lcai;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lbdq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V

    .line 0
    new-instance v1, Lbdt;

    iget-object v2, p0, Lbil;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    iget-object v3, p0, Lbil;->f:Lbit;

    iget-object v3, v3, Lbit;->d:Lbsc;

    invoke-direct {v1, v2, p0, v3, v12}, Lbdt;-><init>(Landroid/content/Context;Lbil;Lbsc;Lcai;)V

    invoke-virtual {v0, v1}, Lbdq;->a(Lbdu;)V

    invoke-direct {p0, v0}, Lbil;->a(Lbdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-super {p0, p1, p2}, Lbhu;->a(Lcev;Lcev;)Z

    move-result v0

    :goto_4
    return v0

    :cond_1
    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 3000
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 0
    :cond_4
    if-eqz v9, :cond_6

    :try_start_1
    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->t:Lbwr;

    if-eqz v0, :cond_6

    .line 4000
    new-instance v0, Lbdr;

    invoke-interface {v9}, Lcal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcal;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9}, Lcal;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcal;->d()Lbvr;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Lcal;->d()Lbvr;

    move-result-object v4

    :goto_5
    invoke-interface {v9}, Lcal;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcal;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v9}, Lcal;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lbdr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V

    .line 0
    new-instance v1, Lbdt;

    iget-object v2, p0, Lbil;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    iget-object v3, p0, Lbil;->f:Lbit;

    iget-object v3, v3, Lbit;->d:Lbsc;

    invoke-direct {v1, v2, p0, v3, v9}, Lbdt;-><init>(Landroid/content/Context;Lbil;Lbsc;Lcal;)V

    invoke-virtual {v0, v1}, Lbdr;->a(Lbdu;)V

    invoke-direct {p0, v0}, Lbil;->a(Lbdr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_3

    .line 4000
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 5000
    :cond_6
    const/4 v0, 0x5

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbil;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p2, Lcev;->D:Lbdv;

    instance-of v0, v1, Lbdr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->t:Lbwr;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcev;->D:Lbdv;

    check-cast v0, Lbdr;

    invoke-direct {p0, v0}, Lbil;->a(Lbdr;)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lbdq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->s:Lbwo;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcev;->D:Lbdv;

    check-cast v0, Lbdq;

    invoke-direct {p0, v0}, Lbil;->a(Lbdq;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, Lbds;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->v:Lki;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v2, v0, Lbit;->v:Lki;

    move-object v0, v1

    check-cast v0, Lbds;

    invoke-virtual {v0}, Lbds;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v1, Lbds;

    invoke-virtual {v1}, Lbds;->k()Ljava/lang/String;

    move-result-object v0

    .line 7000
    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbil$4;

    invoke-direct {v2, p0, v0, p2}, Lbil$4;-><init>(Lbil;Ljava/lang/String;Lcev;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 8000
    :cond_a
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbil;->a(I)V

    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcev;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbil;->e:Lbim;

    .line 2000
    iget-boolean v0, v0, Lbim;->b:Z

    .line 0
    return v0
.end method

.method public final b(Ljava/lang/String;)Lbwu;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->u:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    return-object v0
.end method

.method public final b(Lki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbil;->f:Lbit;

    iput-object p1, v0, Lbit;->u:Lki;

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
