.class public Lcom/zing/zalo/utils/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHABET:[C

.field private static final VALUES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    sput-object v0, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    .line 7
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    .line 9
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 12
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    sget-object v2, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int v0, v2, v0

    new-array v2, v0, [B

    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    move-object v0, v2

    .line 59
    :goto_2
    return-object v0

    .line 40
    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    aget-byte v3, v3, v4

    .line 46
    sget-object v4, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 47
    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 48
    array-length v0, v2

    if-lt v5, v0, :cond_3

    move-object v0, v2

    .line 49
    goto :goto_2

    .line 51
    :cond_3
    sget-object v0, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    aget-byte v3, v0, v3

    .line 52
    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v0, v4, 0x4

    shr-int/lit8 v4, v3, 0x2

    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 53
    array-length v0, v2

    if-lt v6, v0, :cond_4

    move-object v0, v2

    .line 54
    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, Lcom/zing/zalo/utils/Base64;->VALUES:[B

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    aget-byte v4, v0, v4

    .line 57
    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 44
    add-int/lit8 v1, v1, 0x4

    goto :goto_1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3d

    const/4 v1, 0x0

    .line 15
    array-length v5, p0

    .line 16
    add-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [C

    move v2, v1

    move v3, v1

    .line 19
    :goto_0
    if-lt v2, v5, :cond_0

    .line 30
    rem-int/lit8 v0, v5, 0x3

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v7, p0, v2

    .line 21
    if-ge v0, v5, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    move v4, v0

    move v0, v2

    .line 22
    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    .line 25
    :goto_3
    add-int/lit8 v8, v3, 0x1

    sget-object v9, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    shr-int/lit8 v10, v7, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v3

    .line 26
    add-int/lit8 v3, v8, 0x1

    sget-object v9, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v10, v4, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v9, v7

    aput-char v7, v6, v8

    .line 27
    add-int/lit8 v7, v3, 0x1

    sget-object v8, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v9, v0, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v6, v3

    .line 28
    add-int/lit8 v3, v7, 0x1

    sget-object v4, Lcom/zing/zalo/utils/Base64;->ALPHABET:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v6, v7

    goto :goto_0

    :cond_1
    move v4, v1

    .line 21
    goto :goto_2

    :cond_2
    move v2, v0

    move v0, v1

    .line 22
    goto :goto_3

    .line 32
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    aput-char v11, v6, v0

    .line 34
    :goto_4
    add-int/lit8 v0, v0, -0x1

    aput-char v11, v6, v0

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_4

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
