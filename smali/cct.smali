.class public final Lcct;
.super Lccp;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private h:Lccq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcew;Lchi;Lccx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lccp;-><init>(Landroid/content/Context;Lcew;Lchi;Lccx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcct;->c:Lchi;

    invoke-interface {v0}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcct;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v0, Lccq;

    iget-object v2, p0, Lcct;->c:Lchi;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lccq;-><init>(Lchk;Lchi;IIB)V

    iput-object v0, p0, Lcct;->h:Lccq;

    iget-object v0, p0, Lcct;->c:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lchj;->c:Lchk;

    .line 0
    iget-object v0, p0, Lcct;->h:Lccq;

    iget-object v1, p0, Lcct;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lccq;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 0
    iget-object v1, p0, Lcct;->h:Lccq;

    invoke-virtual {v1}, Lccq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcct;->h:Lccq;

    invoke-virtual {v0}, Lccq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
