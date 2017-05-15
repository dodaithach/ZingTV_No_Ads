.class public final Lbec;
.super Lcbk;

# interfaces
.implements Lbex;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static final a:I


# instance fields
.field public final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lchi;

.field e:Lbef;

.field public f:Lber;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field j:Z

.field k:Z

.field public l:Lbee;

.field public m:Z

.field n:I

.field o:Lbeo;

.field public p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lbec;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcbk;-><init>()V

    iput-boolean v0, p0, Lbec;->g:Z

    iput-boolean v0, p0, Lbec;->j:Z

    iput-boolean v0, p0, Lbec;->k:Z

    iput-boolean v0, p0, Lbec;->m:Z

    iput v0, p0, Lbec;->n:I

    iput-boolean v0, p0, Lbec;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->r:Z

    iput-object p1, p0, Lbec;->b:Landroid/app/Activity;

    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    iput-object v0, p0, Lbec;->o:Lbeo;

    return-void
.end method

.method static synthetic a(Lbec;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Z)V
    .locals 15

    .prologue
    .line 0
    iget-boolean v0, p0, Lbec;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lbed;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lbed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbec;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lchj;->a()Z

    move-result v3

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbec;->m:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v2

    invoke-virtual {v2}, Lcfq;->a()I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbec;->m:Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lbec;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delay onShow to next orientation change: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lbec;->a(I)V

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcfq;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_5
    iget-boolean v0, p0, Lbec;->k:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lbec;->l:Lbee;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lbee;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbec;->l:Lbee;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->p:Z

    .line 0
    if-eqz p1, :cond_12

    invoke-static {}, Lbis;->f()Lchp;

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-interface {v1}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-interface {v8}, Lchi;->h()Lbhw;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lchp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchi;

    move-result-object v0

    iput-object v0, p0, Lbec;->d:Lchi;

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lbxe;

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lbes;

    const/4 v9, 0x1

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lbxo;

    const/4 v11, 0x0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 8000
    iget-object v12, v0, Lchj;->h:Lbhx;

    .line 0
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Lchj;->a(Lbaw;Lbej;Lbxe;Lbes;ZLbxo;Lbxq;Lbhx;Lcbh;Lcep;)V

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    new-instance v1, Lbec$1;

    invoke-direct {v1, p0}, Lbec$1;-><init>(Lbec;)V

    .line 9000
    iput-object v1, v0, Lchj;->c:Lchk;

    .line 0
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbec;->d:Lchi;

    iget-object v1, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lchi;->loadUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-interface {v0, p0}, Lchi;->b(Lbec;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0, p0}, Lchi;->a(Lbec;)V

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lbec;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbec;->d:Lchi;

    sget v1, Lbec;->a:I

    invoke-interface {v0, v1}, Lchi;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lbec;->l:Lbee;

    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v4}, Lbee;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lbec;->m:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbec;->m()V

    :cond_9
    invoke-virtual {p0, v3}, Lbec;->a(Z)V

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lbec;->a(ZZ)V

    :cond_a
    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->h()Lbhw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lbhw;->c:Lbep;

    :goto_6
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lbep;->a()Lbeo;

    move-result-object v0

    iput-object v0, p0, Lbec;->o:Lbeo;

    :goto_7
    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v2

    invoke-virtual {v2}, Lcfq;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lbec;->m:Z

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lbec;->l:Lbee;

    sget v1, Lbec;->a:I

    invoke-virtual {v0, v1}, Lbee;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lbec;->d:Lchi;

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lbed;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lbed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    iput-object v0, p0, Lbec;->d:Lchi;

    iget-object v0, p0, Lbec;->d:Lchi;

    iget-object v1, p0, Lbec;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lchi;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 10000
    :cond_14
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_7
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbec;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->q:Z

    iget-object v0, p0, Lbec;->d:Lchi;

    if-eqz v0, :cond_3

    iget v0, p0, Lbec;->n:I

    .line 11000
    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1, v0}, Lchi;->a(I)V

    .line 0
    iget-object v0, p0, Lbec;->l:Lbee;

    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbee;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbec;->e:Lbef;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbec;->d:Lchi;

    iget-object v1, p0, Lbec;->e:Lbef;

    iget-object v1, v1, Lbef;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lchi;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lbec;->d:Lchi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lchi;->a(Z)V

    iget-object v0, p0, Lbec;->e:Lbef;

    iget-object v0, v0, Lbef;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbec;->e:Lbef;

    iget v2, v2, Lbef;->a:I

    iget-object v3, p0, Lbec;->e:Lbef;

    iget-object v3, v3, Lbef;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lbec;->e:Lbef;

    :cond_2
    :goto_1
    iput-object v4, p0, Lbec;->d:Lchi;

    :cond_3
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    invoke-interface {v0}, Lbej;->e_()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->d:Lchi;

    iget-object v1, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lchi;->a(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lbec;->j:Z

    :try_start_0
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lbed;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lbed;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lbed; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lbed;->getMessage()Ljava/lang/String;

    .line 3000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iput v4, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lbec;->n:I

    :cond_3
    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbec;->r:Z

    :cond_4
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->b:Z

    iput-boolean v0, p0, Lbec;->k:Z

    :goto_1
    sget-object v0, Lbux;->bd:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbec;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lbeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbeg;-><init>(Lbec;B)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbec;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    invoke-interface {v0}, Lbej;->f_()V

    :cond_6
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbaw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    :cond_7
    new-instance v0, Lbee;

    iget-object v1, p0, Lbec;->b:Landroid/app/Activity;

    iget-object v2, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbec;->l:Lbee;

    iget-object v0, p0, Lbec;->l:Lbee;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbee;->setId(I)V

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbed;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lbed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbec;->k:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbec;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lbef;

    iget-object v1, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchi;

    invoke-direct {v0, v1}, Lbef;-><init>(Lchi;)V

    iput-object v0, p0, Lbec;->e:Lbef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbec;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbec;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lbec;->j:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lbis;->b()Lbdz;

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lbes;

    invoke-static {v0, v1, v2}, Lbdz;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lbes;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lbed; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lber;

    iget-object v2, p0, Lbec;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lber;-><init>(Landroid/content/Context;ILbex;)V

    iput-object v1, p0, Lbec;->f:Lber;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lbec;->f:Lber;

    iget-object v2, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    invoke-virtual {v0, p1, v2}, Lber;->a(ZZ)V

    iget-object v0, p0, Lbec;->l:Lbee;

    iget-object v2, p0, Lbec;->f:Lber;

    invoke-virtual {v0, v2, v1}, Lbee;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lbec;->f:Lber;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->f:Lber;

    invoke-virtual {v0, p1, p2}, Lber;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbec;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lbec;->a(I)V

    :cond_0
    iget-object v0, p0, Lbec;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbec;->l:Lbee;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->p:Z

    .line 0
    iget-object v0, p0, Lbec;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lbec;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lbec;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lbec;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbec;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lbec;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbec;->n:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lbec;->n:I

    iget-object v2, p0, Lbec;->d:Lchi;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lbec;->d:Lchi;

    invoke-interface {v2}, Lchi;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lbec;->d:Lchi;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lchi;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbec;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lbec;->n:I

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    invoke-interface {v0}, Lbej;->h()V

    :cond_1
    iget-object v0, p0, Lbec;->d:Lchi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbis;->g()Lcfq;

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-static {v0}, Lcfq;->b(Lchi;)Z

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->j:Z

    goto :goto_0

    .line 4000
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lbec;->b()V

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lbej;

    invoke-interface {v0}, Lbej;->g()V

    :cond_0
    iget-object v0, p0, Lbec;->d:Lchi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbec;->e:Lbef;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lbis;->g()Lcfq;

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-static {v0}, Lcfq;->a(Lchi;)Z

    :cond_2
    invoke-direct {p0}, Lbec;->n()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lbec;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbec;->d:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->l:Lbee;

    iget-object v1, p0, Lbec;->d:Lchi;

    invoke-interface {v1}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbee;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lbec;->n()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->p:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbec;->d:Lchi;

    invoke-interface {v0}, Lchi;->d()V

    return-void
.end method
