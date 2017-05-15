.class public final Lbhy;
.super Lbhv;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lbhv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    return-void
.end method

.method private b(Lcev;Lcev;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p2, Lcev;->n:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lbii;->a(Lcev;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8000
    invoke-static {v5}, Lbhq;->a(I)Z

    move v0, v2

    .line 0
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lchi;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lchi;

    invoke-interface {v0}, Lchi;->destroy()V

    :cond_1
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0, v1}, Lbiu;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lbii;->b(Lcev;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lbhy;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lchi;

    if-eqz v1, :cond_8

    check-cast v0, Lchi;

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v4, p0, Lbhy;->f:Lbit;

    iget-object v4, v4, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, p0, Lbhy;->a:Lbvf;

    invoke-interface {v0, v1, v4, v5}, Lchi;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbvf;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lbhy;->f:Lbit;

    invoke-virtual {v0}, Lbit;->b()V

    :cond_6
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0, v2}, Lbiu;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    .line 9000
    :catch_0
    move-exception v0

    invoke-static {v5}, Lbhq;->a(I)Z

    move v0, v2

    .line 0
    goto :goto_0

    :cond_7
    iget-object v0, p2, Lcev;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcev;->b:Lchi;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcev;->b:Lchi;

    iget-object v1, p2, Lcev;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lchi;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->removeAllViews()V

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v1, p2, Lcev;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumWidth(I)V

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v1, p2, Lcev;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumHeight(I)V

    iget-object v0, p2, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhy;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->f:Lbiu;

    invoke-virtual {v1, v0}, Lbiu;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lcew;Lbhx;Lcep;)Lchi;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbhy;->f:Lbit;

    .line 1000
    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 0
    :goto_0
    iput-object v0, v2, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbhv;->a(Lcew;Lbhx;Lcep;)Lchi;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_1
    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lbab;

    invoke-direct {v0, v1, v3}, Lbab;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lbhy;->f:Lbit;

    iget-object v3, v3, Lbit;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lbab;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lbab;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcev;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    .line 0
    invoke-super {p0, p1, p2}, Lbhv;->a(Lcev;Z)V

    invoke-static {p1}, Lbii;->b(Lcev;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lbhz;

    invoke-direct {v4, p0}, Lbhz;-><init>(Lbhy;)V

    .line 10000
    if-eqz p1, :cond_0

    invoke-static {p1}, Lbii;->b(Lcev;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p1, Lcev;->b:Lchi;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 11000
    invoke-static {v7}, Lbhq;->a(I)Z

    .line 10000
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcev;->o:Lbzk;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcev;->o:Lbzk;

    iget-object v1, v1, Lbzk;->o:Ljava/util/List;

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12000
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14000
    :catch_0
    move-exception v0

    invoke-static {v7}, Lbhq;->a(I)Z

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 10000
    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p1, Lcev;->p:Lbzz;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcev;->p:Lbzz;

    invoke-interface {v1}, Lbzz;->h()Lcai;

    move-result-object v1

    :goto_3
    iget-object v6, p1, Lcev;->p:Lbzz;

    if-eqz v6, :cond_6

    iget-object v0, p1, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->i()Lcal;

    move-result-object v0

    :cond_6
    const-string v6, "2"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v3}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcai;->b(Lbnp;)V

    invoke-interface {v1}, Lcai;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcai;->i()V

    :cond_7
    invoke-interface {v5}, Lchi;->l()Lchj;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lbii;->a(Lcai;Lcal;Lbhz;)Lbxi;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    const-string v1, "1"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v3}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcal;->b(Lbnp;)V

    invoke-interface {v0}, Lcal;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcal;->g()V

    :cond_a
    invoke-interface {v5}, Lchi;->l()Lchj;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Lbii;->a(Lcai;Lcal;Lbhz;)Lbxi;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    goto/16 :goto_1

    .line 13000
    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iput-boolean p1, p0, Lbhy;->l:Z

    return-void
.end method

.method public final a(Lcev;Lcev;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-super {p0, p1, p2}, Lbhv;->a(Lcev;Lcev;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhy;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lbhy;->b(Lcev;Lcev;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lbhy;->a(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcev;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lbhy;->d(Lcev;)V

    invoke-static {}, Lbis;->y()Lchd;

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-static {v0, p0}, Lchd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lbis;->y()Lchd;

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-static {v0, p0}, Lchd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcev;->m:Z

    if-nez v0, :cond_2

    new-instance v2, Lbhy$1;

    invoke-direct {v2, p0}, Lbhy$1;-><init>(Lbhy;)V

    iget-object v0, p2, Lcev;->b:Lchi;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lbhy$2;

    invoke-direct {v3, p0, p2, v2}, Lbhy$2;-><init>(Lbhy;Lcev;Ljava/lang/Runnable;)V

    .line 3000
    iput-object v3, v0, Lchj;->j:Lchn;

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p2, Lcev;->b:Lchi;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->z()Lcht;

    move-result-object v0

    iget-object v1, p2, Lcev;->b:Lchi;

    invoke-interface {v1}, Lchi;->l()Lchj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lchj;->d()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->x:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->x:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    .line 5000
    iget-object v2, v0, Lcht;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lcht;->e:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v1, :cond_a

    const-string v1, "1"

    :goto_4
    invoke-static {v3, v1}, Lcom/google/android/gms/common/util/zzf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6000
    :cond_4
    iget-object v0, p0, Lbhy;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcev;->b:Lchi;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcev;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhy;->h:Lbtx;

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;)Lbtq;

    :cond_5
    invoke-virtual {p2}, Lcev;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbhy;->h:Lbtx;

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;)Lbtq;

    move-result-object v0

    iget-object v1, p2, Lcev;->b:Lchi;

    invoke-virtual {v0, v1}, Lbtq;->a(Lbtv;)V

    .line 0
    :cond_6
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lbhy;->f:Lbit;

    invoke-virtual {v0}, Lbit;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lbux;->bh:Lbus;

    .line 4000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    invoke-virtual {p0, p2, v2}, Lbhy;->a(Lcev;Z)V

    goto/16 :goto_2

    .line 5000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string v1, "0"

    goto :goto_4

    .line 6000
    :cond_b
    iget-object v0, p2, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    new-instance v1, Lbhy$3;

    invoke-direct {v1, p0, p2}, Lbhy$3;-><init>(Lbhy;Lcev;)V

    .line 7000
    iput-object v1, v0, Lchj;->d:Lchl;

    goto :goto_5

    .line 6000
    :cond_c
    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->D:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcev;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhy;->h:Lbtx;

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Landroid/view/View;)Lbtq;

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 22

    .prologue
    .line 0
    .line 2000
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbhy;->l:Z

    if-ne v2, v3, :cond_0

    .line 0
    :goto_0
    invoke-super/range {p0 .. p1}, Lbhv;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    return v2

    .line 2000
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbhy;->l:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method final d(Lcev;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcev;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v1, p0, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbiu;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcev;->b:Lchi;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 15000
    iput-object v2, v0, Lchj;->j:Lchn;

    .line 0
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhy;->a(Lcev;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcev;->m:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lbba;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->z()Lcht;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    invoke-virtual {p0, v0}, Lbhy;->d(Lcev;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    invoke-virtual {p0, v0}, Lbhy;->d(Lcev;)V

    return-void
.end method

.method protected final s()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lbhy;->f:Lbit;

    iget-object v3, v3, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Lbho;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lbhy;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Lbho;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhy;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    invoke-virtual {v2, v1}, Lbiu;->setVisibility(I)V

    :cond_2
    return v0
.end method
