.class final Lbig;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final synthetic a:Lbif;

.field private final b:I


# direct methods
.method public constructor <init>(Lbif;I)V
    .locals 0

    iput-object p1, p0, Lbig;->a:Lbif;

    invoke-direct {p0}, Lcfj;-><init>()V

    iput p2, p0, Lbig;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v6, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lbig;->a:Lbif;

    iget-object v1, v1, Lbif;->f:Lbit;

    iget-boolean v1, v1, Lbit;->G:Z

    iget-object v2, p0, Lbig;->a:Lbif;

    invoke-virtual {v2}, Lbif;->G()Z

    move-result v2

    iget-object v3, p0, Lbig;->a:Lbif;

    invoke-static {v3}, Lbif;->a(Lbif;)Z

    move-result v3

    iget-object v4, p0, Lbig;->a:Lbif;

    invoke-static {v4}, Lbif;->b(Lbif;)F

    move-result v4

    iget-object v5, p0, Lbig;->a:Lbif;

    iget-object v5, v5, Lbif;->f:Lbit;

    iget-boolean v5, v5, Lbit;->G:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lbig;->b:I

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    iget-object v1, p0, Lbig;->a:Lbif;

    iget-object v1, v1, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->b:Lchi;

    invoke-interface {v1}, Lchi;->q()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lbig;->a:Lbif;

    iget-object v1, v1, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget v6, v1, Lcev;->g:I

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lbig;->a:Lbif;

    iget-object v3, p0, Lbig;->a:Lbif;

    iget-object v4, p0, Lbig;->a:Lbif;

    iget-object v5, p0, Lbig;->a:Lbif;

    iget-object v5, v5, Lbif;->f:Lbit;

    iget-object v5, v5, Lbit;->j:Lcev;

    iget-object v5, v5, Lcev;->b:Lchi;

    iget-object v7, p0, Lbig;->a:Lbif;

    iget-object v7, v7, Lbif;->f:Lbit;

    iget-object v7, v7, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, p0, Lbig;->a:Lbif;

    iget-object v8, v8, Lbif;->f:Lbit;

    iget-object v8, v8, Lbit;->j:Lcev;

    iget-object v8, v8, Lcev;->C:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lbaw;Lbej;Lbes;Lchi;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbig$1;

    invoke-direct {v2, p0, v1}, Lbig$1;-><init>(Lbig;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
