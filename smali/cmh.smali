.class public final Lcmh;
.super Lcmg;


# instance fields
.field public final c:Lcmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcmg;-><init>(II)V

    iput-object p3, p0, Lcmh;->c:Lcmo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcov;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcmh;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcmh;->c:Lcmo;

    invoke-virtual {v0, v1}, Lcov;->a(Lcmo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    iget-object v0, p0, Lcmh;->c:Lcmo;

    invoke-virtual {v0, p1}, Lcmo;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcmh;->c:Lcmo;

    invoke-virtual {v0, p1}, Lcmo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcmh;->c:Lcmo;

    invoke-virtual {v0}, Lcmo;->zzaov()Z

    move-result v0

    return v0
.end method
