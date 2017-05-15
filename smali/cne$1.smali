.class final Lcne$1;
.super Lcnq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcne;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcne;


# direct methods
.method constructor <init>(Lcne;Lcnn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcne$1;->b:Lcne;

    iput-object p3, p0, Lcne$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcnq;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcne$1;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnc;

    iget-object v1, p0, Lcne$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcnc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
