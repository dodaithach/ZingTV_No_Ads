.class final Lavd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Larn;)Lavc;
    .locals 12

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v5, Lazb;

    invoke-direct {v5, v4}, Lazb;-><init>(I)V

    .line 55
    invoke-static {p0, v5}, Lave;->a(Larn;Lazb;)Lave;

    move-result-object v0

    .line 56
    iget v0, v0, Lave;->a:I

    const-string v2, "RIFF"

    invoke-static {v2}, Lazk;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    move-object v0, v8

    .line 105
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v5, Lazb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Larn;->c([BII)V

    .line 61
    invoke-virtual {v5, v1}, Lazb;->c(I)V

    .line 62
    invoke-virtual {v5}, Lazb;->j()I

    move-result v0

    .line 63
    const-string v2, "WAVE"

    invoke-static {v2}, Lazk;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    move-object v0, v8

    .line 65
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    invoke-static {p0, v5}, Lave;->a(Larn;Lazb;)Lave;

    move-result-object v9

    .line 70
    iget v0, v9, Lave;->a:I

    const-string v2, "fmt "

    invoke-static {v2}, Lazk;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 71
    iget-wide v2, v9, Lave;->b:J

    long-to-int v0, v2

    invoke-interface {p0, v0}, Larn;->c(I)V

    goto :goto_1

    .line 75
    :cond_2
    iget-wide v2, v9, Lave;->b:J

    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    move v0, v7

    :goto_2
    invoke-static {v0}, Layi;->b(Z)V

    .line 76
    iget-object v0, v5, Lazb;->a:[B

    invoke-interface {p0, v0, v1, v4}, Larn;->c([BII)V

    .line 77
    invoke-virtual {v5, v1}, Lazb;->c(I)V

    .line 78
    invoke-virtual {v5}, Lazb;->f()I

    move-result v0

    .line 79
    invoke-virtual {v5}, Lazb;->f()I

    move-result v1

    .line 80
    invoke-virtual {v5}, Lazb;->o()I

    move-result v2

    .line 81
    invoke-virtual {v5}, Lazb;->o()I

    move-result v3

    .line 82
    invoke-virtual {v5}, Lazb;->f()I

    move-result v4

    .line 83
    invoke-virtual {v5}, Lazb;->f()I

    move-result v5

    .line 85
    mul-int v6, v1, v5

    div-int/lit8 v6, v6, 0x8

    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v5}, Lazk;->a(I)I

    move-result v6

    .line 92
    if-nez v6, :cond_5

    move-object v0, v8

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_5
    if-eq v0, v7, :cond_6

    const v7, 0xfffe

    if-eq v0, v7, :cond_6

    move-object v0, v8

    .line 99
    goto/16 :goto_0

    .line 103
    :cond_6
    iget-wide v8, v9, Lave;->b:J

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Larn;->c(I)V

    .line 105
    new-instance v0, Lavc;

    invoke-direct/range {v0 .. v6}, Lavc;-><init>(IIIIII)V

    goto/16 :goto_0
.end method
