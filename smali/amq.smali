.class abstract Lamq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lamq;


# direct methods
.method public varargs constructor <init>(I[Lamq;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lamq;->a:I

    .line 52
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lamq;->b:[Lamq;

    .line 53
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lamg;->a()[Lamq;

    move-result-object p2

    goto :goto_0
.end method

.method private c()I
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lamq;->a()I

    move-result v1

    .line 74
    iget-object v2, p0, Lamq;->b:[Lamq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {v4}, Lamq;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laky;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lamq;->c()I

    move-result v0

    .line 62
    invoke-static {v0}, Laky;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lamq;->a:I

    invoke-static {v1}, Laky;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public b(Laky;)V
    .locals 4

    .prologue
    .line 87
    iget v0, p0, Lamq;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Laky;->e(II)V

    .line 88
    invoke-direct {p0}, Lamq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Laky;->e(I)V

    .line 89
    invoke-virtual {p0, p1}, Lamq;->a(Laky;)V

    .line 90
    iget-object v1, p0, Lamq;->b:[Lamq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3, p1}, Lamq;->b(Laky;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
