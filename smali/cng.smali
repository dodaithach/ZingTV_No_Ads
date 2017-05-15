.class final Lcng;
.super Lcuu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcnc;)V
    .locals 1

    invoke-direct {p0}, Lcuu;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcng;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lcnc;->a:Lcnp;

    .line 0
    new-instance v2, Lcng$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lcng$1;-><init>(Lcng;Lcnn;Lcnc;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcnp;->a(Lcnq;)V

    goto :goto_0
.end method
