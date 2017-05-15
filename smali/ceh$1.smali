.class final Lceh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lceh;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lbzz;

.field final synthetic c:Lceh;


# direct methods
.method constructor <init>(Lceh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbzz;)V
    .locals 0

    iput-object p1, p0, Lceh$1;->c:Lceh;

    iput-object p2, p0, Lceh$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lceh$1;->b:Lbzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lceh$1;->c:Lceh;

    iget-object v1, p0, Lceh$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lceh$1;->b:Lbzz;

    .line 1000
    invoke-virtual {v0, v1, v2}, Lceh;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbzz;)V

    .line 0
    return-void
.end method
