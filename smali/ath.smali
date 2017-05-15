.class public final Lath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1102
    new-instance v1, Lazb;

    invoke-direct {v1, p0}, Lazb;-><init>([B)V

    .line 2095
    iget v2, v1, Lazb;->c:I

    .line 1103
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    move-object v1, v0

    .line 64
    :goto_0
    if-nez v1, :cond_6

    .line 67
    :goto_1
    return-object v0

    .line 1107
    :cond_0
    invoke-virtual {v1, v8}, Lazb;->c(I)V

    .line 1108
    invoke-virtual {v1}, Lazb;->j()I

    move-result v2

    .line 1109
    invoke-virtual {v1}, Lazb;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v1, v0

    .line 1111
    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {v1}, Lazb;->j()I

    move-result v2

    .line 1114
    sget v3, Lasp;->T:I

    if-eq v2, v3, :cond_2

    move-object v1, v0

    .line 1116
    goto :goto_0

    .line 1118
    :cond_2
    invoke-virtual {v1}, Lazb;->j()I

    move-result v2

    invoke-static {v2}, Lasp;->a(I)I

    move-result v2

    .line 1119
    if-le v2, v9, :cond_3

    move-object v1, v0

    .line 1121
    goto :goto_0

    .line 1123
    :cond_3
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lazb;->l()J

    move-result-wide v4

    invoke-virtual {v1}, Lazb;->l()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 1124
    if-ne v2, v9, :cond_4

    .line 1125
    invoke-virtual {v1}, Lazb;->n()I

    move-result v2

    .line 1126
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lazb;->d(I)V

    .line 1128
    :cond_4
    invoke-virtual {v1}, Lazb;->n()I

    move-result v2

    .line 1129
    invoke-virtual {v1}, Lazb;->b()I

    move-result v4

    if-eq v2, v4, :cond_5

    move-object v1, v0

    .line 1131
    goto :goto_0

    .line 1133
    :cond_5
    new-array v4, v2, [B

    .line 1134
    invoke-virtual {v1, v4, v8, v2}, Lazb;->a([BII)V

    .line 1135
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_1
.end method
