.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Laqy;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lazk;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 55
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1091
    const v2, 0x7fffffff

    .line 1092
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 1096
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_7

    .line 1097
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-interface {v0}, Laqy;->a()Laqw;

    move-result-object v9

    .line 1148
    iget v0, v9, Laqw;->d:I

    if-lez v0, :cond_3

    iget v0, v9, Laqw;->e:I

    if-lez v0, :cond_3

    .line 1149
    sget v0, Lazk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1150
    iget-object v0, v9, Laqw;->i:Ljava/lang/String;

    invoke-static {v0}, Layv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    const-string v1, "video/x-unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1153
    const-string v0, "video/avc"

    .line 1155
    :cond_0
    iget v1, v9, Laqw;->f:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 1156
    iget v1, v9, Laqw;->d:I

    iget v5, v9, Laqw;->e:I

    iget v10, v9, Laqw;->f:F

    float-to-double v10, v10

    invoke-static {v0, v1, v5, v10, v11}, Lapp;->a(Ljava/lang/String;IID)Z

    move-result v0

    .line 1098
    :goto_1
    if-eqz v0, :cond_a

    .line 1100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget v0, v9, Laqw;->d:I

    if-lez v0, :cond_a

    iget v0, v9, Laqw;->e:I

    if-lez v0, :cond_a

    if-lez v4, :cond_a

    if-lez v3, :cond_a

    .line 1105
    iget v10, v9, Laqw;->d:I

    iget v11, v9, Laqw;->e:I

    .line 1178
    if-le v10, v11, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-le v4, v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eq v1, v0, :cond_b

    move v1, v3

    move v5, v4

    .line 1185
    :goto_4
    mul-int v0, v10, v5

    mul-int v12, v11, v1

    if-lt v0, v12, :cond_6

    .line 1187
    new-instance v0, Landroid/graphics/Point;

    mul-int v5, v1, v11

    invoke-static {v5, v10}, Lazk;->a(II)I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1107
    :goto_5
    iget v1, v9, Laqw;->d:I

    iget v5, v9, Laqw;->e:I

    mul-int/2addr v1, v5

    .line 1108
    iget v5, v9, Laqw;->d:I

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const v11, 0x3f7ae148    # 0.98f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    if-lt v5, v10, :cond_a

    iget v5, v9, Laqw;->e:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    if-lt v5, v0, :cond_a

    if-ge v1, v2, :cond_a

    move v0, v1

    .line 1096
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v2, v0

    goto/16 :goto_0

    .line 1159
    :cond_1
    iget v1, v9, Laqw;->d:I

    iget v5, v9, Laqw;->e:I

    invoke-static {v0, v1, v5}, Lapp;->a(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_1

    .line 1164
    :cond_2
    iget v0, v9, Laqw;->d:I

    iget v1, v9, Laqw;->e:I

    mul-int/2addr v0, v1

    invoke-static {}, Lapp;->b()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1166
    const/4 v0, 0x0

    goto :goto_1

    .line 1169
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1178
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1190
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, v5, v10

    invoke-static {v1, v11}, Lazk;->a(II)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 1120
    :cond_7
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_9

    .line 1121
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_9

    .line 1122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-interface {v0}, Laqy;->a()Laqw;

    move-result-object v0

    .line 1123
    iget v3, v0, Laqw;->d:I

    if-lez v3, :cond_8

    iget v3, v0, Laqw;->e:I

    if-lez v3, :cond_8

    iget v3, v0, Laqw;->d:I

    iget v0, v0, Laqw;->e:I

    mul-int/2addr v0, v3

    if-le v0, v2, :cond_8

    .line 1125
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1121
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 1130
    :cond_9
    invoke-static {v7}, Lazk;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 55
    return-object v0

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v1, v4

    move v5, v3

    goto/16 :goto_4
.end method
