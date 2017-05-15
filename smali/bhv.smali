.class public abstract Lbhv;
.super Lbhu;

# interfaces
.implements Lbib;
.implements Lcbh;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lbhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lbhv;->a()V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lbhv;->z()V

    invoke-virtual {p0}, Lbhv;->g_()V

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lbhv;->p()V

    return-void
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lbhv;->n()V

    return-void
.end method

.method protected a(Lcew;Lbhx;Lcep;)Lchi;
    .locals 12

    .prologue
    .line 0
    const/4 v0, 0x0

    iget-object v1, p0, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->f:Lbiu;

    invoke-virtual {v1}, Lbiu;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lchi;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lchi;

    sget-object v2, Lbux;->ac:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2000
    const/4 v2, 0x3

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v2, p0, Lbhv;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    iget-object v3, p0, Lbhv;->f:Lbit;

    iget-object v3, v3, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lbhv;->a:Lbvf;

    invoke-interface {v0, v2, v3, v4}, Lchi;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbvf;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0, v1}, Lbiu;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lbis;->f()Lchp;

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lbhv;->f:Lbit;

    iget-object v4, v4, Lbit;->d:Lbsc;

    iget-object v5, p0, Lbhv;->f:Lbit;

    iget-object v5, v5, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lbhv;->a:Lbvf;

    iget-object v8, p0, Lbhv;->i:Lbhw;

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lchp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbhv;->a(Landroid/view/View;)V

    :cond_2
    move-object v11, v0

    invoke-interface {v11}, Lchi;->l()Lchj;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lchj;->a(Lbaw;Lbej;Lbxe;Lbes;ZLbxo;Lbxq;Lbhx;Lcbh;Lcep;)V

    invoke-virtual {p0, v11}, Lbhv;->a(Lbze;)V

    iget-object v0, p1, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v11, v0}, Lchi;->b(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-interface {v0}, Lchi;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbvl;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbhv;->f:Lbit;

    iput-object p1, v0, Lbit;->y:Lbvl;

    return-void
.end method

.method protected final a(Lbze;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lbhv$1;

    invoke-direct {v1, p0}, Lbhv$1;-><init>(Lbhv;)V

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method protected a(Lcew;Lbvf;)V
    .locals 9

    .prologue
    .line 0
    iget v0, p1, Lcew;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbhv$2;

    invoke-direct {v1, p0, p1}, Lbhv$2;-><init>(Lbhv;Lcew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v1, p1, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhv;->f:Lbit;

    const/4 v1, 0x0

    iput v1, v0, Lbit;->E:I

    iget-object v8, p0, Lbhv;->f:Lbit;

    invoke-static {}, Lbis;->d()Lccw;

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhv;->f:Lbit;

    iget-object v3, v1, Lbit;->d:Lbsc;

    const/4 v4, 0x0

    iget-object v5, p0, Lbhv;->j:Lbzw;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lccw;->a(Landroid/content/Context;Lbht;Lcew;Lbsc;Lchi;Lbzw;Lccx;Lbvf;)Lcfz;

    move-result-object v0

    iput-object v0, v8, Lbit;->h:Lcfz;

    goto :goto_0

    :cond_2
    sget-object v0, Lbux;->bI:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbhv$3;

    invoke-direct {v1, p0, p1, p2}, Lbhv$3;-><init>(Lbhv;Lcew;Lbvf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcev;Lcev;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbhv;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    .line 4000
    iget-object v0, v0, Lbiu;->a:Lcga;

    .line 0
    iget-object v1, p2, Lcev;->C:Ljava/lang/String;

    .line 5000
    iput-object v1, v0, Lcga;->b:Ljava/lang/String;

    .line 0
    :cond_0
    invoke-super {p0, p1, p2}, Lbhu;->a(Lcev;Lcev;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbhv;->f:Lbit;

    iput-object p1, v0, Lbit;->D:Landroid/view/View;

    new-instance v0, Lcev;

    iget-object v1, p0, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->k:Lcew;

    invoke-direct {v0, v1}, Lcev;-><init>(Lcew;)V

    invoke-virtual {p0, v0}, Lbhv;->b(Lcev;)V

    return-void
.end method
