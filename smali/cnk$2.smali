.class final Lcnk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnk;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcoq;

.field final synthetic c:Lcnk;


# direct methods
.method constructor <init>(Lcnk;Ljava/util/concurrent/atomic/AtomicReference;Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcnk$2;->c:Lcnk;

    iput-object p2, p0, Lcnk$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcnk$2;->b:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lcnk$2;->c:Lcnk;

    iget-object v0, p0, Lcnk$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcnk$2;->b:Lcoq;

    invoke-static {v1, v0, v2}, Lcnk;->a(Lcnk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcoq;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
