.class final Lbim$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbim;-><init>(Lbht;Lbin;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lbim;


# direct methods
.method constructor <init>(Lbim;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lbim$1;->b:Lbim;

    iput-object p2, p0, Lbim$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbim$1;->b:Lbim;

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbim;->b:Z

    .line 0
    iget-object v0, p0, Lbim$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbim$1;->b:Lbim;

    .line 2000
    iget-object v1, v1, Lbim;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 0
    invoke-virtual {v0, v1}, Lbht;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
.end method
