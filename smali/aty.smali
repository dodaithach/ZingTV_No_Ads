.class final Laty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-lez p0, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return v0
.end method

.method static a(ILatv;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 210
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 211
    :goto_0
    if-ge v4, v5, :cond_5

    .line 212
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latv;->a(I)I

    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Latv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1, v9}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 222
    :goto_1
    invoke-virtual {p1}, Latv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p1, v8}, Latv;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 224
    :goto_2
    if-ge v2, v6, :cond_2

    .line 225
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Laty;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Latv;->b(I)V

    .line 226
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Laty;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Latv;->b(I)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 219
    goto :goto_1

    .line 231
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Latv;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    new-instance v0, Lapy;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 235
    :goto_3
    if-ge v2, p0, :cond_4

    .line 236
    invoke-virtual {p1, v9}, Latv;->b(I)V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 239
    :goto_4
    if-ge v2, v0, :cond_0

    .line 240
    invoke-virtual {p1, v8}, Latv;->b(I)V

    .line 241
    invoke-virtual {p1, v8}, Latv;->b(I)V

    .line 242
    invoke-virtual {p1, v8}, Latv;->b(I)V

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 249
    :cond_5
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILazb;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    if-eq v1, p0, :cond_2

    .line 130
    if-eqz p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected header type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_3

    .line 138
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    .line 139
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    .line 140
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_3

    .line 141
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    .line 142
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_4

    .line 143
    :cond_3
    if-nez p2, :cond_0

    .line 146
    new-instance v0, Lapy;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Latv;)[Laub;
    .locals 9

    .prologue
    const/16 v8, 0x10

    .line 196
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 197
    new-array v2, v1, [Laub;

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Latv;->a()Z

    move-result v3

    .line 200
    invoke-virtual {p0, v8}, Latv;->a(I)I

    move-result v4

    .line 201
    invoke-virtual {p0, v8}, Latv;->a(I)I

    move-result v5

    .line 202
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Latv;->a(I)I

    move-result v6

    .line 203
    new-instance v7, Laub;

    invoke-direct {v7, v3, v4, v5, v6}, Laub;-><init>(ZIII)V

    aput-object v7, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object v2
.end method

.method static b(Latv;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, v11}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 253
    :goto_0
    if-ge v3, v4, :cond_5

    .line 254
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v0

    .line 255
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 256
    new-instance v0, Lapy;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0, v10}, Latv;->b(I)V

    .line 259
    invoke-virtual {p0, v10}, Latv;->b(I)V

    .line 260
    invoke-virtual {p0, v10}, Latv;->b(I)V

    .line 261
    invoke-virtual {p0, v11}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 262
    invoke-virtual {p0, v9}, Latv;->b(I)V

    .line 263
    new-array v6, v5, [I

    move v2, v1

    .line 264
    :goto_1
    if-ge v2, v5, :cond_1

    .line 266
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v7

    .line 267
    invoke-virtual {p0}, Latv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v0

    .line 270
    :goto_2
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 272
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 273
    :goto_4
    if-ge v0, v9, :cond_3

    .line 274
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 275
    invoke-virtual {p0, v9}, Latv;->b(I)V

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 253
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 281
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Latv;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 285
    :goto_0
    if-ge v4, v5, :cond_7

    .line 286
    invoke-virtual {p0, v13}, Latv;->a(I)I

    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v1, Lapy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapy;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :pswitch_0
    invoke-virtual {p0, v11}, Latv;->b(I)V

    .line 290
    invoke-virtual {p0, v13}, Latv;->b(I)V

    .line 291
    invoke-virtual {p0, v13}, Latv;->b(I)V

    .line 292
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Latv;->b(I)V

    .line 293
    invoke-virtual {p0, v11}, Latv;->b(I)V

    .line 294
    invoke-virtual {p0, v12}, Latv;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 295
    :goto_1
    if-ge v0, v2, :cond_6

    .line 296
    invoke-virtual {p0, v11}, Latv;->b(I)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Latv;->a(I)I

    move-result v6

    .line 301
    const/4 v0, -0x1

    .line 302
    new-array v7, v6, [I

    move v2, v1

    .line 303
    :goto_2
    if-ge v2, v6, :cond_1

    .line 304
    invoke-virtual {p0, v12}, Latv;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 305
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 306
    aget v0, v7, v2

    .line 303
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 310
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 311
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Latv;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 312
    invoke-virtual {p0, v14}, Latv;->a(I)I

    move-result v3

    .line 313
    if-lez v3, :cond_2

    .line 314
    invoke-virtual {p0, v11}, Latv;->b(I)V

    :cond_2
    move v2, v1

    .line 316
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 317
    invoke-virtual {p0, v11}, Latv;->b(I)V

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 320
    :cond_4
    invoke-virtual {p0, v14}, Latv;->b(I)V

    .line 321
    invoke-virtual {p0, v12}, Latv;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 323
    :goto_5
    if-ge v2, v6, :cond_6

    .line 324
    aget v10, v7, v2

    .line 325
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 326
    :goto_6
    if-ge v0, v3, :cond_5

    .line 327
    invoke-virtual {p0, v9}, Latv;->b(I)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 323
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 285
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 335
    :cond_7
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
