.class final Lbig$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbig;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic b:Lbig;


# direct methods
.method constructor <init>(Lbig;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lbig$1;->b:Lbig;

    iput-object p2, p0, Lbig$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lbis;->c()Lbeh;

    iget-object v0, p0, Lbig$1;->b:Lbig;

    iget-object v0, v0, Lbig;->a:Lbif;

    iget-object v0, v0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbig$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1000
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbeh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 0
    return-void
.end method
