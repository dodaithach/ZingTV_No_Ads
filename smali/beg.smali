.class final Lbeg;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final synthetic a:Lbec;


# direct methods
.method private constructor <init>(Lbec;)V
    .locals 0

    iput-object p1, p0, Lbeg;->a:Lbec;

    invoke-direct {p0}, Lcfj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbec;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbeg;-><init>(Lbec;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lbis;->v()Lcgk;

    move-result-object v0

    iget-object v1, p0, Lbeg;->a:Lbec;

    iget-object v1, v1, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    iget-object v0, v0, Lcgk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v1

    iget-object v2, p0, Lbeg;->a:Lbec;

    invoke-static {v2}, Lbec;->a(Lbec;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbeg;->a:Lbec;

    iget-object v3, v3, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->e:Z

    iget-object v4, p0, Lbeg;->a:Lbec;

    iget-object v4, v4, Lbec;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->f:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcfq;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbeg$1;

    invoke-direct {v2, p0, v0}, Lbeg$1;-><init>(Lbeg;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
