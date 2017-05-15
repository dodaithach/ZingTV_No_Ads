.class public final Lbad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbj;

    invoke-direct {v0, p1}, Lbbj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbad;->a:Lbbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbad;->a:Lbbj;

    .line 14000
    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lbbj;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lbbj;->e:Lbcv;

    invoke-interface {v0}, Lbcv;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 15000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lazw;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    iget-object v0, p0, Lbad;->a:Lbbj;

    .line 9000
    :try_start_0
    iput-object p1, v0, Lbbj;->c:Lazw;

    iget-object v1, v0, Lbbj;->e:Lbcv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbbj;->e:Lbcv;

    new-instance v1, Lbbt;

    invoke-direct {v1, p1}, Lbbt;-><init>(Lazw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    instance-of v0, p1, Lbaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbad;->a:Lbbj;

    check-cast p1, Lbaw;

    .line 11000
    :try_start_1
    iput-object p1, v0, Lbbj;->d:Lbaw;

    iget-object v1, v0, Lbbj;->e:Lbcv;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbbj;->e:Lbcv;

    new-instance v1, Lbbs;

    invoke-direct {v1, p1}, Lbbs;-><init>(Lbaw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 10000
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0

    .line 12000
    :catch_1
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method public final a(Lazz;)V
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lbad;->a:Lbbj;

    .line 1000
    iget-object v7, p1, Lazz;->b:Lbbg;

    .line 2000
    :try_start_0
    iget-object v0, v6, Lbbj;->e:Lbcv;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 3000
    iget-object v1, v6, Lbbj;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lbbj;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lbbj;->n:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    :goto_0
    invoke-static {}, Lbcd;->b()Lbcb;

    move-result-object v1

    iget-object v2, v6, Lbbj;->b:Landroid/content/Context;

    iget-object v4, v6, Lbbj;->f:Ljava/lang/String;

    iget-object v5, v6, Lbbj;->a:Lbzv;

    .line 4000
    const/4 v8, 0x0

    new-instance v0, Lbcb$3;

    invoke-direct/range {v0 .. v5}, Lbcb$3;-><init>(Lbcb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;)V

    invoke-static {v2, v8, v0}, Lbcb;->a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 3000
    iput-object v0, v6, Lbbj;->e:Lbcv;

    iget-object v0, v6, Lbbj;->c:Lazw;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lbbt;

    iget-object v2, v6, Lbbj;->c:Lazw;

    invoke-direct {v1, v2}, Lbbt;-><init>(Lazw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcj;)V

    :cond_1
    iget-object v0, v6, Lbbj;->d:Lbaw;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lbbs;

    iget-object v2, v6, Lbbj;->d:Lbaw;

    invoke-direct {v1, v2}, Lbbs;-><init>(Lbaw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcg;)V

    :cond_2
    iget-object v0, v6, Lbbj;->h:Lbah;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lbca;

    iget-object v2, v6, Lbbj;->h:Lbah;

    invoke-direct {v1, v2}, Lbca;-><init>(Lbah;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbdb;)V

    :cond_3
    iget-object v0, v6, Lbbj;->j:Lbjq;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lcck;

    iget-object v2, v6, Lbbj;->j:Lbjq;

    invoke-direct {v1, v2}, Lcck;-><init>(Lbjq;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lcbv;)V

    :cond_4
    iget-object v0, v6, Lbbj;->i:Lbjr;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lcco;

    iget-object v2, v6, Lbbj;->i:Lbjr;

    invoke-direct {v1, v2}, Lcco;-><init>(Lbjr;)V

    iget-object v2, v6, Lbbj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbcv;->a(Lcch;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lbbj;->k:Lbai;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lbvo;

    iget-object v2, v6, Lbbj;->k:Lbai;

    invoke-direct {v1, v2}, Lbvo;-><init>(Lbai;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbvl;)V

    :cond_6
    iget-object v0, v6, Lbbj;->l:Lbac;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lbbj;->e:Lbcv;

    iget-object v1, v6, Lbbj;->l:Lbac;

    .line 5000
    iget-object v1, v1, Lbac;->a:Lbce;

    .line 3000
    invoke-interface {v0, v1}, Lbcv;->a(Lbdh;)V

    :cond_7
    iget-object v0, v6, Lbbj;->m:Lbjt;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lbbj;->e:Lbcv;

    new-instance v1, Lbhh;

    iget-object v2, v6, Lbbj;->m:Lbjt;

    invoke-direct {v1, v2}, Lbhh;-><init>(Lbjt;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbhc;)V

    .line 2000
    :cond_8
    iget-object v0, v6, Lbbj;->e:Lbcv;

    iget-object v1, v6, Lbbj;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lbby;->a(Landroid/content/Context;Lbbg;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcv;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lbbj;->a:Lbzv;

    .line 6000
    iget-object v1, v7, Lbbg;->i:Ljava/util/Map;

    .line 7000
    iput-object v1, v0, Lbzv;->a:Ljava/util/Map;

    .line 2000
    :cond_9
    :goto_1
    return-void

    .line 3000
    :cond_a
    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbad;->a:Lbbj;

    .line 13000
    iget-object v1, v0, Lbbj;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lbbj;->f:Ljava/lang/String;

    .line 0
    return-void
.end method
