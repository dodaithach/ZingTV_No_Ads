.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final a:Lbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbbi;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lbbi;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbbi;

    invoke-static {p3}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZB)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lbbi;

    invoke-static {p4}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lbbi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZB)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 21000
    :try_start_0
    iget-object v1, v0, Lbbi;->i:Lbcv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 22000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public a(Lazz;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 6000
    iget-object v7, p1, Lazz;->b:Lbbg;

    .line 7000
    :try_start_0
    iget-object v0, v6, Lbbi;->i:Lbcv;

    if-nez v0, :cond_a

    .line 8000
    iget-object v0, v6, Lbbi;->f:[Lbab;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lbbi;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, Lbbi;->i:Lbcv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18000
    :catch_0
    move-exception v0

    invoke-static {v9}, Lbhq;->a(I)Z

    .line 7000
    :cond_1
    :goto_0
    return-void

    .line 9000
    :cond_2
    :try_start_1
    iget-object v0, v6, Lbbi;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lbbi;->f:[Lbab;

    iget-boolean v1, v6, Lbbi;->q:Z

    invoke-static {v2, v0, v1}, Lbbi;->a(Landroid/content/Context;[Lbab;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    .line 10000
    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9000
    if-eqz v0, :cond_b

    invoke-static {}, Lbcd;->b()Lbcb;

    move-result-object v0

    iget-object v1, v6, Lbbi;->n:Ljava/lang/String;

    .line 11000
    const/4 v4, 0x0

    new-instance v5, Lbcb$2;

    invoke-direct {v5, v0, v2, v3, v1}, Lbcb$2;-><init>(Lbcb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lbcb;->a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 8000
    :goto_1
    iput-object v0, v6, Lbbi;->i:Lbcv;

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lbbt;

    iget-object v2, v6, Lbbi;->c:Lbcf;

    invoke-direct {v1, v2}, Lbbt;-><init>(Lazw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcj;)V

    iget-object v0, v6, Lbbi;->d:Lbaw;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lbbs;

    iget-object v2, v6, Lbbi;->d:Lbaw;

    invoke-direct {v1, v2}, Lbbs;-><init>(Lbaw;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbcg;)V

    :cond_3
    iget-object v0, v6, Lbbi;->g:Lbah;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lbca;

    iget-object v2, v6, Lbbi;->g:Lbah;

    invoke-direct {v1, v2}, Lbca;-><init>(Lbah;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbdb;)V

    :cond_4
    iget-object v0, v6, Lbbi;->j:Lbjq;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lcck;

    iget-object v2, v6, Lbbi;->j:Lbjq;

    invoke-direct {v1, v2}, Lcck;-><init>(Lbjq;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lcbv;)V

    :cond_5
    iget-object v0, v6, Lbbi;->l:Lbjr;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lcco;

    iget-object v2, v6, Lbbi;->l:Lbjr;

    invoke-direct {v1, v2}, Lcco;-><init>(Lbjr;)V

    iget-object v2, v6, Lbbi;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbcv;->a(Lcch;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, Lbbi;->k:Lbai;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lbvo;

    iget-object v2, v6, Lbbi;->k:Lbai;

    invoke-direct {v1, v2}, Lbvo;-><init>(Lbai;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lbvl;)V

    :cond_7
    iget-object v0, v6, Lbbi;->h:Lbac;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lbbi;->i:Lbcv;

    iget-object v1, v6, Lbbi;->h:Lbac;

    .line 13000
    iget-object v1, v1, Lbac;->a:Lbce;

    .line 8000
    invoke-interface {v0, v1}, Lbcv;->a(Lbdh;)V

    :cond_8
    iget-object v0, v6, Lbbi;->m:Lbag;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lbbi;->i:Lbcv;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-object v2, v6, Lbbi;->m:Lbag;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lbag;)V

    invoke-interface {v0, v1}, Lbcv;->a(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    :cond_9
    iget-object v0, v6, Lbbi;->i:Lbcv;

    iget-boolean v1, v6, Lbbi;->r:Z

    invoke-interface {v0, v1}, Lbcv;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14000
    :try_start_2
    iget-object v0, v6, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->d_()Lbnp;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_c

    .line 7000
    :cond_a
    :goto_2
    :try_start_3
    iget-object v0, v6, Lbbi;->i:Lbcv;

    iget-object v1, v6, Lbbi;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lbby;->a(Landroid/content/Context;Lbbg;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcv;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lbbi;->a:Lbzv;

    .line 16000
    iget-object v1, v7, Lbbg;->i:Ljava/util/Map;

    .line 17000
    iput-object v1, v0, Lbzv;->a:Ljava/util/Map;

    goto/16 :goto_0

    .line 9000
    :cond_b
    invoke-static {}, Lbcd;->b()Lbcb;

    move-result-object v1

    iget-object v4, v6, Lbbi;->n:Ljava/lang/String;

    iget-object v5, v6, Lbbi;->a:Lbzv;

    .line 12000
    const/4 v8, 0x0

    new-instance v0, Lbcb$1;

    invoke-direct/range {v0 .. v5}, Lbcb$1;-><init>(Lbcb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;)V

    invoke-static {v2, v8, v0}, Lbcb;->a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 14000
    :cond_c
    :try_start_4
    iget-object v1, v6, Lbbi;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 15000
    :catch_1
    move-exception v0

    const/4 v0, 0x5

    :try_start_5
    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 19000
    :try_start_0
    iget-object v1, v0, Lbbi;->i:Lbcv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 20000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 1000
    :try_start_0
    iget-object v1, v0, Lbbi;->i:Lbcv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbbi;->i:Lbcv;

    invoke-interface {v0}, Lbcv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public getAdListener()Lazw;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 3000
    iget-object v0, v0, Lbbi;->e:Lazw;

    .line 0
    return-object v0
.end method

.method public getAdSize()Lbab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Lbab;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 4000
    iget-object v0, v0, Lbbi;->n:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public getInAppPurchaseListener()Lbjq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 5000
    iget-object v0, v0, Lbbi;->j:Lbjq;

    .line 0
    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lbab;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbab;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lbab;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lazw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    invoke-virtual {v0, p1}, Lbbi;->a(Lazw;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    check-cast p1, Lbaw;

    invoke-virtual {v0, p1}, Lbbi;->a(Lbaw;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbi;->a(Lbaw;)V

    goto :goto_0
.end method

.method public setAdSize(Lbab;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    const/4 v1, 0x1

    new-array v1, v1, [Lbab;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbbi;->a([Lbab;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    invoke-virtual {v0, p1}, Lbbi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setInAppPurchaseListener(Lbjq;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lbbi;

    .line 23000
    iget-object v1, v0, Lbbi;->l:Lbjr;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, v0, Lbbi;->j:Lbjq;

    iget-object v1, v0, Lbbi;->i:Lbcv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbbi;->i:Lbcv;

    if-eqz p1, :cond_2

    new-instance v0, Lcck;

    invoke-direct {v0, p1}, Lcck;-><init>(Lbjq;)V

    :goto_0
    invoke-interface {v1, v0}, Lbcv;->a(Lcbv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 24000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1
.end method
