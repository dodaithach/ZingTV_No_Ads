.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laau;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ldio;


# direct methods
.method private constructor <init>(Laau;Ldio;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldin;->a:Laau;

    .line 65
    const/16 v0, 0x14

    iput v0, p0, Ldin;->b:I

    .line 66
    iget v0, p0, Ldin;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldin;->c:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldin;->d:I

    .line 68
    iput-object p2, p0, Ldin;->e:Ldio;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldio;->a:Ldio;

    invoke-direct {p0, p1, v0}, Ldin;-><init>(Landroid/content/Context;Ldio;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldio;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lyb;->a(Landroid/content/Context;)Lyb;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lyb;->b:Laau;

    .line 59
    invoke-direct {p0, v0, p2}, Ldin;-><init>(Laau;Ldio;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Laan;II)Laan;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Laan",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 78
    iget-object v1, p0, Ldin;->a:Laau;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Laau;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 85
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    int-to-float v0, v2

    int-to-float v2, v3

    .line 2092
    iget v3, p0, Ldin;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2093
    iget v3, p0, Ldin;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2095
    sget-object v3, Ldin$1;->a:[I

    iget-object v6, p0, Ldin;->e:Ldio;

    invoke-virtual {v6}, Ldio;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 2142
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ldin;->b:I

    int-to-float v0, v0

    iget v2, p0, Ldin;->b:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    :goto_0
    iget-object v0, p0, Ldin;->a:Laau;

    invoke-static {v1, v0}, Laee;->a(Landroid/graphics/Bitmap;Laau;)Laee;

    move-result-object v0

    return-object v0

    .line 2097
    :pswitch_0
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ldin;->b:I

    int-to-float v0, v0

    iget v2, p0, Ldin;->b:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2148
    :pswitch_1
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Ldin;->d:I

    iget v10, p0, Ldin;->c:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2150
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2151
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 2155
    :pswitch_2
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2157
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2158
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2162
    :pswitch_3
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2164
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Ldin;->b:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2165
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2169
    :pswitch_4
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2171
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2172
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2176
    :pswitch_5
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2178
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2182
    :pswitch_6
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2184
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2188
    :pswitch_7
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2190
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2194
    :pswitch_8
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2196
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2200
    :pswitch_9
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2202
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2204
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2208
    :pswitch_a
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2210
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2212
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2216
    :pswitch_b
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2218
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2220
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2225
    :pswitch_c
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2227
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2229
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2234
    :pswitch_d
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Ldin;->d:I

    iget v10, p0, Ldin;->c:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2236
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2238
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Ldin;->c:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2239
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->c:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2244
    :pswitch_e
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2246
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, p0, Ldin;->d:I

    iget v9, p0, Ldin;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Ldin;->b:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2248
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    int-to-float v7, v7

    iget v8, p0, Ldin;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    iget v9, p0, Ldin;->b:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2249
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Ldin;->d:I

    iget v7, p0, Ldin;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldin;->d:I

    iget v8, p0, Ldin;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldin;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldin;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldin;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldin;->e:Ldio;

    .line 254
    invoke-virtual {v1}, Ldio;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method
