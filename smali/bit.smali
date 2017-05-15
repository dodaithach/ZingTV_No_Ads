.class public final Lbit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Lbfo;

.field public C:Lcfh;

.field D:Landroid/view/View;

.field public E:I

.field F:Z

.field G:Z

.field H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcex;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field J:Z

.field K:Z

.field private L:I

.field private M:I

.field private N:Lcgm;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lbsc;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Lbiu;

.field public g:Lcfj;

.field public h:Lcfz;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Lcev;

.field public k:Lcew;

.field public l:Lcex;

.field m:Lbcg;

.field n:Lbcj;

.field o:Lbdb;

.field p:Lbdh;

.field q:Lcbv;

.field r:Lcch;

.field s:Lbwo;

.field t:Lbwr;

.field u:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field v:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field y:Lbvl;

.field z:Lbhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbit;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lbit;->C:Lcfh;

    iput-object v4, p0, Lbit;->D:Landroid/view/View;

    iput v0, p0, Lbit;->E:I

    iput-boolean v0, p0, Lbit;->F:Z

    iput-boolean v0, p0, Lbit;->G:Z

    iput-object v4, p0, Lbit;->H:Ljava/util/HashSet;

    iput v1, p0, Lbit;->L:I

    iput v1, p0, Lbit;->M:I

    iput-boolean v2, p0, Lbit;->I:Z

    iput-boolean v2, p0, Lbit;->J:Z

    iput-boolean v0, p0, Lbit;->K:Z

    invoke-static {p1}, Lbux;->a(Landroid/content/Context;)V

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->c()Lbuz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbux;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v1

    invoke-virtual {v1}, Lcfc;->c()Lbuz;

    move-result-object v1

    .line 1000
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbuz;->c:Ljava/util/LinkedHashMap;

    const-string v2, "e"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbit;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lbit;->f:Lbiu;

    :goto_0
    iput-object p2, p0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lbit;->b:Ljava/lang/String;

    iput-object p1, p0, Lbit;->c:Landroid/content/Context;

    iput-object p4, p0, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lbsc;

    new-instance v1, Lbic;

    invoke-direct {v1, p0}, Lbic;-><init>(Lbit;)V

    invoke-direct {v0, v1}, Lbsc;-><init>(Lbqz;)V

    iput-object v0, p0, Lbit;->d:Lbsc;

    new-instance v0, Lcgm;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcgm;-><init>(J)V

    iput-object v0, p0, Lbit;->N:Lcgm;

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lbit;->v:Lki;

    return-void

    :cond_3
    new-instance v0, Lbiu;

    invoke-direct {v0, p1, p0, p0}, Lbiu;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lbit;->f:Lbiu;

    iget-object v0, p0, Lbit;->f:Lbiu;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumWidth(I)V

    iget-object v0, p0, Lbit;->f:Lbiu;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumHeight(I)V

    iget-object v0, p0, Lbit;->f:Lbiu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbiu;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lbit;->f:Lbiu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbit;->j:Lcev;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->b:Lchi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->b:Lchi;

    invoke-interface {v2}, Lchi;->l()Lchj;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lbit;->N:Lcgm;

    invoke-virtual {v2}, Lcgm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->b:Lchi;

    invoke-interface {v2}, Lchi;->l()Lchj;

    move-result-object v2

    invoke-virtual {v2}, Lchj;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lbit;->f:Lbiu;

    invoke-virtual {v3, v2}, Lbiu;->getLocationOnScreen([I)V

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v3, p0, Lbit;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lbho;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v4, p0, Lbit;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lbho;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lbit;->L:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lbit;->M:I

    if-eq v2, v4, :cond_5

    :cond_3
    iput v3, p0, Lbit;->L:I

    iput v2, p0, Lbit;->M:I

    iget-object v2, p0, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->b:Lchi;

    invoke-interface {v2}, Lchi;->l()Lchj;

    move-result-object v2

    iget v3, p0, Lbit;->L:I

    iget v4, p0, Lbit;->M:I

    if-nez p1, :cond_7

    .line 3000
    :goto_1
    iget-object v5, v2, Lchj;->g:Lcbf;

    invoke-virtual {v5, v3, v4}, Lcbf;->a(II)V

    iget-object v5, v2, Lchj;->i:Lcba;

    if-eqz v5, :cond_5

    iget-object v2, v2, Lchj;->i:Lcba;

    .line 4000
    iget-object v5, v2, Lcba;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v3, v2, Lcba;->d:I

    iput v4, v2, Lcba;->e:I

    iget-object v3, v2, Lcba;->q:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcba;->a()[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v2, Lcba;->q:Landroid/widget/PopupWindow;

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v4, v2, Lcba;->l:Landroid/app/Activity;

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-static {v4, v6}, Lbho;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v6, v2, Lcba;->l:Landroid/app/Activity;

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-static {v6, v7}, Lbho;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v2, Lcba;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    iget-object v8, v2, Lcba;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcba;->a(II)V

    :cond_4
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :cond_5
    iget-object v0, p0, Lbit;->f:Lbiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lbit;->f:Lbiu;

    invoke-virtual {v4, v2}, Lbiu;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_6

    iput-boolean v1, p0, Lbit;->I:Z

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lbit;->J:Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 0
    goto/16 :goto_1

    .line 4000
    :cond_8
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Lcba;->a(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 0
    iget v0, p0, Lbit;->E:I

    if-nez v0, :cond_0

    .line 6000
    iget-object v0, p0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->stopLoading()V

    .line 0
    :cond_0
    iget-object v0, p0, Lbit;->g:Lcfj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbit;->g:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()V

    :cond_1
    iget-object v0, p0, Lbit;->h:Lcfz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbit;->h:Lcfz;

    invoke-interface {v0}, Lcfz;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lbit;->j:Lcev;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->c()V
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

.method public final c()Z
    .locals 1

    iget v0, p0, Lbit;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lbit;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbit;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbit;->b(Z)V

    iput-boolean v0, p0, Lbit;->K:Z

    return-void
.end method
