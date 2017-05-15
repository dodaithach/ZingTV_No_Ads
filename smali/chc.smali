.class final Lchc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcha",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcgy;

.field final synthetic c:Lchb;


# direct methods
.method public constructor <init>(Lchb;Lcha;Lcgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcha",
            "<TT;>;",
            "Lcgy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lchc;->c:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lchc;->a:Lcha;

    iput-object p3, p0, Lchc;->b:Lcgy;

    return-void
.end method
