.class public final Lclc;
.super Lckz;


# instance fields
.field final synthetic b:Lcla;


# direct methods
.method protected constructor <init>(Lcla;)V
    .locals 1

    iput-object p1, p0, Lclc;->b:Lcla;

    iget-object v0, p1, Lcla;->c:Lcky;

    invoke-direct {p0, v0}, Lckz;-><init>(Lcky;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclc;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->a(Lcky;)V

    iget-object v0, p0, Lclc;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclc;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->a(Lcky;)V

    iget-object v0, p0, Lclc;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
