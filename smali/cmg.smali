.class public abstract Lcmg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmg;->a:I

    iput p2, p0, Lcmg;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcov;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Api$zzb;)V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
