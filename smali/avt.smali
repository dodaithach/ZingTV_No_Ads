.class final Lavt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lawj;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lawj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    const/4 v0, 0x1

    new-array v0, v0, [Lawj;

    aput-object p1, v0, v2

    iput-object v0, p0, Lavt;->a:[Lawj;

    .line 873
    iput v2, p0, Lavt;->b:I

    .line 874
    iput v1, p0, Lavt;->c:I

    .line 875
    iput v1, p0, Lavt;->d:I

    .line 876
    return-void
.end method

.method public constructor <init>([Lawj;III)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lavt;->a:[Lawj;

    .line 881
    iput p2, p0, Lavt;->b:I

    .line 882
    iput p3, p0, Lavt;->c:I

    .line 883
    iput p4, p0, Lavt;->d:I

    .line 884
    return-void
.end method
