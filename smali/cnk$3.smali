.class final Lcnk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnk;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Lcoq;

.field final synthetic b:Lcnk;


# direct methods
.method constructor <init>(Lcnk;Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcnk$3;->b:Lcnk;

    iput-object p2, p0, Lcnk$3;->a:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcnk$3;->a:Lcoq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcoq;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
