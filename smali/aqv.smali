.class public abstract Laqv;
.super Laqs;
.source "SourceFile"


# instance fields
.field public g:[B

.field private h:I

.field private volatile i:Z


# direct methods
.method public constructor <init>(Laxk;Laxm;I[B)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laqs;-><init>(Laxk;Laxm;ILaqw;)V

    .line 51
    iput-object p4, p0, Laqv;->g:[B

    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Laqv;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract a([BI)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqv;->i:Z

    .line 75
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Laqv;->i:Z

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Laqv;->f:Laxk;

    iget-object v2, p0, Laqv;->d:Laxm;

    invoke-interface {v1, v2}, Laxk;->a(Laxm;)J

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Laqv;->h:I

    .line 88
    :cond_0
    :goto_0
    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, Laqv;->i:Z

    if-nez v0, :cond_3

    .line 1114
    iget-object v0, p0, Laqv;->g:[B

    if-nez v0, :cond_2

    .line 1115
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Laqv;->g:[B

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Laqv;->f:Laxk;

    iget-object v1, p0, Laqv;->g:[B

    iget v2, p0, Laqv;->h:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Laxk;->a([BII)I

    move-result v0

    .line 91
    if-eq v0, v4, :cond_0

    .line 92
    iget v1, p0, Laqv;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Laqv;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqv;->f:Laxk;

    invoke-interface {v1}, Laxk;->a()V

    throw v0

    .line 1116
    :cond_2
    :try_start_1
    iget-object v0, p0, Laqv;->g:[B

    array-length v0, v0

    iget v1, p0, Laqv;->h:I

    add-int/lit16 v1, v1, 0x4000

    if-ge v0, v1, :cond_1

    .line 1119
    iget-object v0, p0, Laqv;->g:[B

    iget-object v1, p0, Laqv;->g:[B

    array-length v1, v1

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Laqv;->g:[B

    goto :goto_1

    .line 95
    :cond_3
    iget-boolean v0, p0, Laqv;->i:Z

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Laqv;->g:[B

    iget v1, p0, Laqv;->h:I

    invoke-virtual {p0, v0, v1}, Laqv;->a([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_4
    iget-object v0, p0, Laqv;->f:Laxk;

    invoke-interface {v0}, Laxk;->a()V

    .line 100
    return-void
.end method
