.class final Lcwr;
.super Ljava/lang/Object;


# instance fields
.field a:Lcwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwh",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbqe;


# direct methods
.method public constructor <init>(Lcwh;Lbqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwh",
            "<",
            "Lbqe;",
            ">;",
            "Lbqe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcwh;

    iput-object p2, p0, Lcwr;->b:Lbqe;

    return-void
.end method
