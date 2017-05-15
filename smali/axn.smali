.class public final Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Laxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxn;-><init>(B)V

    .line 43
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v0}, Layi;->a(Z)V

    .line 55
    invoke-static {v0}, Layi;->a(Z)V

    .line 56
    const/high16 v0, 0x10000

    iput v0, p0, Laxn;->a:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Laxn;->d:I

    .line 58
    const/16 v0, 0x64

    new-array v0, v0, [Laxc;

    iput-object v0, p0, Laxn;->e:[Laxc;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Laxn;->b:[B

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxc;
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxn;->c:I

    .line 74
    iget v0, p0, Laxn;->d:I

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Laxn;->e:[Laxc;

    iget v1, p0, Laxn;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laxn;->d:I

    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Laxn;->e:[Laxc;

    iget v2, p0, Laxn;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Laxc;

    iget v1, p0, Laxn;->a:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laxc;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxn;->a:I

    invoke-static {p1, v0}, Lazk;->a(II)I

    move-result v0

    .line 119
    const/4 v1, 0x0

    iget v3, p0, Laxn;->c:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    iget v1, p0, Laxn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_1
    iget-object v1, p0, Laxn;->b:[B

    if-eqz v1, :cond_5

    .line 130
    iget v1, p0, Laxn;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 131
    :goto_1
    if-gt v2, v1, :cond_4

    .line 132
    iget-object v3, p0, Laxn;->e:[Laxc;

    aget-object v4, v3, v2

    .line 133
    iget-object v3, v4, Laxc;->a:[B

    iget-object v5, p0, Laxn;->b:[B

    if-ne v3, v5, :cond_2

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iget-object v3, p0, Laxn;->e:[Laxc;

    aget-object v5, v3, v1

    .line 137
    iget-object v3, v5, Laxc;->a:[B

    iget-object v6, p0, Laxn;->b:[B

    if-eq v3, v6, :cond_3

    .line 138
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v6, p0, Laxn;->e:[Laxc;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 141
    iget-object v5, p0, Laxn;->e:[Laxc;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 144
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 147
    iget v1, p0, Laxn;->d:I

    if-ge v0, v1, :cond_0

    .line 154
    :cond_5
    iget-object v1, p0, Laxn;->e:[Laxc;

    iget v2, p0, Laxn;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput v0, p0, Laxn;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laxc;)V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laxc;->a:[B

    iget-object v1, p0, Laxn;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Laxc;->a:[B

    array-length v0, v0

    iget v1, p0, Laxn;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->a(Z)V

    .line 88
    iget v0, p0, Laxn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxn;->c:I

    .line 89
    iget v0, p0, Laxn;->d:I

    iget-object v1, p0, Laxn;->e:[Laxc;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Laxn;->e:[Laxc;

    iget-object v1, p0, Laxn;->e:[Laxc;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxc;

    iput-object v0, p0, Laxn;->e:[Laxc;

    .line 92
    :cond_1
    iget-object v0, p0, Laxn;->e:[Laxc;

    iget v1, p0, Laxn;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxn;->d:I

    aput-object p1, v0, v1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Laxc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxn;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Laxn;->e:[Laxc;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 100
    iget-object v0, p0, Laxn;->e:[Laxc;

    iget-object v2, p0, Laxn;->e:[Laxc;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Laxn;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxc;

    iput-object v0, p0, Laxn;->e:[Laxc;

    .line 105
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 107
    iget-object v0, v4, Laxc;->a:[B

    iget-object v5, p0, Laxn;->b:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Laxc;->a:[B

    array-length v0, v0

    iget v5, p0, Laxn;->a:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Layi;->a(Z)V

    .line 109
    iget-object v0, p0, Laxn;->e:[Laxc;

    iget v5, p0, Laxn;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Laxn;->d:I

    aput-object v4, v0, v5

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 111
    :cond_3
    iget v0, p0, Laxn;->c:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Laxn;->c:I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxn;->c:I

    iget v1, p0, Laxn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laxn;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Laxn;->a:I

    return v0
.end method
