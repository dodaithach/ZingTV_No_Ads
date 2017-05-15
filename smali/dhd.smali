.class final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field private final a:[Ldgy;

.field private final b:[J

.field private final c:[Ldgy;

.field private final d:[J


# direct methods
.method public constructor <init>([Ldgy;[J[Ldgy;[J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldhd;->a:[Ldgy;

    .line 41
    iput-object p2, p0, Ldhd;->b:[J

    .line 42
    iput-object p3, p0, Ldhd;->c:[Ldgy;

    .line 43
    iput-object p4, p0, Ldhd;->d:[J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldhd;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Ldhd;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lazk;->a([JJZZ)I

    move-result v0

    .line 49
    iget-object v1, p0, Ldhd;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Layi;->a(Z)V

    .line 60
    iget-object v0, p0, Ldhd;->b:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Layi;->a(Z)V

    .line 61
    iget-object v0, p0, Ldhd;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldhd;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Layi;->a(Z)V

    .line 97
    iget-object v0, p0, Ldhd;->d:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Layi;->a(Z)V

    .line 98
    iget-object v0, p0, Ldhd;->d:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldhd;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lazk;->a([JJZ)I

    move-result v0

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldhd;->a:[Ldgy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ldhd;->a:[Ldgy;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Ldhd;->d:[J

    invoke-static {v0, p1, p2, v1, v1}, Lazk;->a([JJZZ)I

    move-result v0

    .line 86
    iget-object v1, p0, Ldhd;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldhd;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lazk;->a([JJZ)I

    move-result v0

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldhd;->c:[Ldgy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 114
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ldhd;->c:[Ldgy;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
