.class public final Lcih;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lbsl;

.field public final c:Lcpb;

.field public d:Z


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcih;->d:Z

    iput-object v1, p0, Lcih;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcih;->b:Lbsl;

    iput-object p1, p0, Lcih;->c:Lcpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lbsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbsl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcih;->d:Z

    iput-object p1, p0, Lcih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcih;->b:Lbsl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcih;->c:Lcpb;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lbsl;)Lcih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbsl;",
            ")",
            "Lcih",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcih;

    invoke-direct {v0, p0, p1}, Lcih;-><init>(Ljava/lang/Object;Lbsl;)V

    return-object v0
.end method
