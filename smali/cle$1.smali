.class final Lcle$1;
.super Lcln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcle;
.end annotation


# instance fields
.field final synthetic a:Lclm;

.field final synthetic b:Lcle;


# direct methods
.method constructor <init>(Lcle;Lclm;)V
    .locals 0

    iput-object p1, p0, Lcle$1;->b:Lcle;

    iput-object p2, p0, Lcle$1;->a:Lclm;

    invoke-direct {p0}, Lcln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lcle;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onRemoteDisplayEnded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcle$1;->a:Lclm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle$1;->a:Lclm;

    invoke-interface {v0, p1}, Lclm;->a(I)V

    :cond_0
    iget-object v0, p0, Lcle$1;->b:Lcle;

    invoke-static {v0}, Lcle;->a(Lcle;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcle$1;->b:Lcle;

    invoke-static {v0}, Lcle;->a(Lcle;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
