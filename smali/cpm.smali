.class final Lcpm;
.super Lcpi;


# instance fields
.field private final a:Lcmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmp",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmp",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcpi;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lcmp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcpm;->a:Lcmp;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcmp;->setResult(Ljava/lang/Object;)V

    return-void
.end method
