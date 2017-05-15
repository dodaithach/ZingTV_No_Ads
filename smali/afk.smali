.class public Lafk;
.super Lafc;
.source "SourceFile"

# interfaces
.implements Lafr;


# instance fields
.field public final a:Lafl;

.field public final b:Lyq;

.field final c:Lafp;

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lafk;Landroid/graphics/Bitmap;Lze;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafk;",
            "Landroid/graphics/Bitmap;",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lafl;

    iget-object v1, p1, Lafk;->a:Lafl;

    iget-object v1, v1, Lafl;->a:Lyt;

    iget-object v2, p1, Lafk;->a:Lafl;

    iget-object v2, v2, Lafl;->b:[B

    iget-object v3, p1, Lafk;->a:Lafl;

    iget-object v3, v3, Lafl;->c:Landroid/content/Context;

    iget-object v4, p1, Lafk;->a:Lafl;

    iget v5, v4, Lafl;->e:I

    iget-object v4, p1, Lafk;->a:Lafl;

    iget v6, v4, Lafl;->f:I

    iget-object v4, p1, Lafk;->a:Lafl;

    iget-object v7, v4, Lafl;->g:Lyr;

    iget-object v4, p1, Lafk;->a:Lafl;

    iget-object v8, v4, Lafl;->h:Laau;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lafl;-><init>(Lyt;[BLandroid/content/Context;Lze;IILyr;Laau;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lafk;-><init>(Lafl;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lafl;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Lafc;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafk;->f:Landroid/graphics/Rect;

    .line 43
    iput-boolean v6, p0, Lafk;->i:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lafk;->k:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lafk;->a:Lafl;

    .line 90
    new-instance v0, Lyq;

    iget-object v1, p1, Lafl;->g:Lyr;

    invoke-direct {v0, v1}, Lyq;-><init>(Lyr;)V

    iput-object v0, p0, Lafk;->b:Lyq;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafk;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lafk;->b:Lyq;

    iget-object v1, p1, Lafl;->a:Lyt;

    iget-object v2, p1, Lafl;->b:[B

    invoke-virtual {v0, v1, v2}, Lyq;->a(Lyt;[B)V

    .line 93
    new-instance v0, Lafp;

    iget-object v1, p1, Lafl;->c:Landroid/content/Context;

    iget-object v3, p0, Lafk;->b:Lyq;

    iget v4, p1, Lafl;->e:I

    iget v5, p1, Lafl;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lafp;-><init>(Landroid/content/Context;Lafr;Lyq;II)V

    iput-object v0, p0, Lafk;->c:Lafp;

    .line 94
    iget-object v0, p0, Lafk;->c:Lafp;

    iget-object v1, p1, Lafl;->d:Lze;

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    iget-object v2, v0, Lafp;->e:Lxz;

    new-array v3, v6, [Lze;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lxz;->a([Lze;)Lxz;

    move-result-object v1

    iput-object v1, v0, Lafp;->e:Lxz;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr;Laau;Lze;IILyt;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyr;",
            "Laau;",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lyt;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lafl;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lafl;-><init>(Lyt;[BLandroid/content/Context;Lze;IILyr;Laau;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lafk;-><init>(Lafl;)V

    .line 75
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lafk;->c:Lafp;

    invoke-virtual {v0}, Lafp;->a()V

    .line 171
    invoke-virtual {p0}, Lafk;->invalidateSelf()V

    .line 172
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lafk;->b:Lyq;

    .line 1221
    iget-object v0, v0, Lyq;->f:Lyt;

    iget v0, v0, Lyt;->c:I

    .line 176
    if-eq v0, v2, :cond_0

    .line 178
    iget-boolean v0, p0, Lafk;->g:Z

    if-nez v0, :cond_1

    .line 179
    iput-boolean v2, p0, Lafk;->g:Z

    .line 180
    iget-object v0, p0, Lafk;->c:Lafp;

    .line 2067
    iget-boolean v1, v0, Lafp;->c:Z

    if-nez v1, :cond_0

    .line 2070
    iput-boolean v2, v0, Lafp;->c:Z

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafp;->g:Z

    .line 2073
    invoke-virtual {v0}, Lafp;->b()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lafk;->invalidateSelf()V

    .line 183
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lafk;->g:Z

    .line 187
    iget-object v0, p0, Lafk;->c:Lafp;

    .line 2077
    iput-boolean v1, v0, Lafp;->c:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lafk;->b:Lyq;

    .line 2243
    iget-object v0, v0, Lyq;->f:Lyt;

    iget v0, v0, Lyt;->m:I

    .line 312
    iput v0, p0, Lafk;->k:I

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_1
    iput p1, p0, Lafk;->k:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lafk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lafk;->stop()V

    .line 264
    invoke-direct {p0}, Lafk;->b()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lafk;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lafk;->b:Lyq;

    .line 2221
    iget-object v0, v0, Lyq;->f:Lyt;

    iget v0, v0, Lyt;->c:I

    .line 270
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget v0, p0, Lafk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafk;->j:I

    .line 274
    :cond_2
    iget v0, p0, Lafk;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lafk;->j:I

    iget v1, p0, Lafk;->k:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lafk;->stop()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-boolean v0, p0, Lafk;->d:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lafk;->l:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lafk;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lafk;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lafk;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lafk;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafk;->l:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lafk;->c:Lafp;

    .line 2091
    iget-object v2, v0, Lafp;->f:Lafq;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lafp;->f:Lafq;

    .line 2159
    iget-object v0, v0, Lafq;->b:Landroid/graphics/Bitmap;

    .line 239
    :goto_1
    if-eqz v0, :cond_3

    .line 240
    :goto_2
    iget-object v2, p0, Lafk;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lafk;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2091
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->i:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lafk;->a:Lafl;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lafk;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lafc;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->l:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lafk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lafk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Lafk;->i:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, Lafk;->d()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lafc;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lafk;->h:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lafk;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->h:Z

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lafk;->j:I

    .line 147
    iget-boolean v0, p0, Lafk;->i:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lafk;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafk;->h:Z

    .line 155
    invoke-direct {p0}, Lafk;->d()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lafk;->b()V

    .line 164
    :cond_0
    return-void
.end method
