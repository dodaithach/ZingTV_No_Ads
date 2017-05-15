.class public final Lcom/google/android/exoplayer/text/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Laww;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 68
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    .line 70
    sget-object v0, Laww;->a:Laww;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Laww;

    .line 71
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 72
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 196
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getTop()I

    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getBottom()I

    move-result v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v16, v4, v5

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v17, v2, v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingRight()I

    move-result v5

    add-int v18, v4, v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingBottom()I

    move-result v4

    sub-int v19, v3, v4

    .line 204
    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_0

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_2

    .line 220
    :cond_0
    return-void

    .line 195
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    move v15, v2

    .line 211
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-lez v2, :cond_0

    .line 216
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    if-ge v14, v11, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lawy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawx;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Laww;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 2137
    iget-object v3, v2, Lawx;->a:Ljava/lang/CharSequence;

    .line 2138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2142
    if-nez v5, :cond_3

    .line 2144
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2146
    :cond_3
    iget-object v4, v10, Lawy;->d:Ljava/lang/CharSequence;

    .line 2352
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    const/4 v4, 0x1

    .line 2146
    :goto_3
    if-eqz v4, :cond_9

    iget-object v4, v10, Lawy;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Lawx;->b:Landroid/text/Layout$Alignment;

    .line 2147
    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lawy;->f:F

    iget v7, v2, Lawx;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Lawy;->g:I

    iget v7, v2, Lawx;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lawy;->h:I

    .line 2150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lawx;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lawy;->i:F

    iget v7, v2, Lawx;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Lawy;->j:I

    .line 2152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lawx;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lawy;->k:F

    iget v7, v2, Lawx;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget-boolean v4, v10, Lawy;->l:Z

    if-ne v4, v5, :cond_9

    iget v4, v10, Lawy;->m:I

    iget v7, v6, Laww;->b:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lawy;->n:I

    iget v7, v6, Laww;->c:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lawy;->o:I

    iget v7, v6, Laww;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lawy;->q:I

    iget v7, v6, Laww;->e:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lawy;->p:I

    iget v7, v6, Laww;->f:I

    if-ne v4, v7, :cond_9

    iget-object v4, v10, Lawy;->c:Landroid/text/TextPaint;

    .line 2160
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Laww;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lawy;->r:F

    cmpl-float v4, v4, v15

    if-nez v4, :cond_9

    iget v4, v10, Lawy;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_9

    iget v4, v10, Lawy;->t:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_9

    iget v4, v10, Lawy;->u:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    iget v4, v10, Lawy;->v:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    iget v4, v10, Lawy;->w:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_9

    .line 2168
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lawy;->a(Landroid/graphics/Canvas;)V

    .line 216
    :cond_5
    :goto_4
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_2

    .line 209
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    if-nez v5, :cond_7

    sub-int v2, v19, v17

    :goto_5
    int-to-float v2, v2

    mul-float/2addr v2, v4

    move v15, v2

    goto/16 :goto_1

    :cond_7
    sub-int v2, v3, v2

    goto :goto_5

    .line 2352
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2172
    :cond_9
    iput-object v3, v10, Lawy;->d:Ljava/lang/CharSequence;

    .line 2173
    iget-object v4, v2, Lawx;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lawy;->e:Landroid/text/Layout$Alignment;

    .line 2174
    iget v4, v2, Lawx;->c:F

    iput v4, v10, Lawy;->f:F

    .line 2175
    iget v4, v2, Lawx;->d:I

    iput v4, v10, Lawy;->g:I

    .line 2176
    iget v4, v2, Lawx;->e:I

    iput v4, v10, Lawy;->h:I

    .line 2177
    iget v4, v2, Lawx;->f:F

    iput v4, v10, Lawy;->i:F

    .line 2178
    iget v4, v2, Lawx;->g:I

    iput v4, v10, Lawy;->j:I

    .line 2179
    iget v2, v2, Lawx;->h:F

    iput v2, v10, Lawy;->k:F

    .line 2180
    iput-boolean v5, v10, Lawy;->l:Z

    .line 2181
    iget v2, v6, Laww;->b:I

    iput v2, v10, Lawy;->m:I

    .line 2182
    iget v2, v6, Laww;->c:I

    iput v2, v10, Lawy;->n:I

    .line 2183
    iget v2, v6, Laww;->d:I

    iput v2, v10, Lawy;->o:I

    .line 2184
    iget v2, v6, Laww;->e:I

    iput v2, v10, Lawy;->q:I

    .line 2185
    iget v2, v6, Laww;->f:I

    iput v2, v10, Lawy;->p:I

    .line 2186
    iget-object v2, v10, Lawy;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Laww;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2187
    iput v15, v10, Lawy;->r:F

    .line 2188
    iput v13, v10, Lawy;->s:F

    .line 2189
    move/from16 v0, v16

    iput v0, v10, Lawy;->t:I

    .line 2190
    move/from16 v0, v17

    iput v0, v10, Lawy;->u:I

    .line 2191
    move/from16 v0, v18

    iput v0, v10, Lawy;->v:I

    .line 2192
    move/from16 v0, v19

    iput v0, v10, Lawy;->w:I

    .line 2194
    iget v2, v10, Lawy;->v:I

    iget v4, v10, Lawy;->t:I

    sub-int v12, v2, v4

    .line 2195
    iget v2, v10, Lawy;->w:I

    iget v4, v10, Lawy;->u:I

    sub-int v20, v2, v4

    .line 2197
    iget-object v2, v10, Lawy;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2198
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v2, v15

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 2200
    mul-int/lit8 v2, v21, 0x2

    sub-int v5, v12, v2

    .line 2201
    iget v2, v10, Lawy;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    .line 2202
    int-to-float v2, v5

    iget v4, v10, Lawy;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 2204
    :cond_a
    if-lez v5, :cond_5

    .line 2209
    iget-object v2, v10, Lawy;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_b

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2210
    :goto_6
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lawy;->c:Landroid/text/TextPaint;

    iget v7, v10, Lawy;->a:F

    iget v8, v10, Lawy;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lawy;->x:Landroid/text/StaticLayout;

    .line 2212
    iget-object v2, v10, Lawy;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 2213
    const/4 v4, 0x0

    .line 2214
    iget-object v2, v10, Lawy;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 2215
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v4

    move/from16 v4, v24

    :goto_7
    if-ge v4, v9, :cond_c

    .line 2216
    iget-object v7, v10, Lawy;->x:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2215
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_7

    .line 2209
    :cond_b
    iget-object v6, v10, Lawy;->e:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 2218
    :cond_c
    iget v4, v10, Lawy;->k:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_17

    if-ge v2, v5, :cond_17

    .line 2221
    :goto_8
    mul-int/lit8 v2, v21, 0x2

    add-int v4, v5, v2

    .line 2225
    iget v2, v10, Lawy;->i:F

    const/4 v5, 0x1

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_10

    .line 2226
    int-to-float v2, v12

    iget v5, v10, Lawy;->i:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v10, Lawy;->t:I

    add-int/2addr v2, v5

    .line 2227
    iget v5, v10, Lawy;->j:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    sub-int/2addr v2, v4

    .line 2230
    :cond_d
    :goto_9
    iget v5, v10, Lawy;->t:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2231
    add-int/2addr v4, v2

    iget v5, v10, Lawy;->v:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v12, v2

    move v2, v4

    .line 2239
    :goto_a
    iget v4, v10, Lawy;->f:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    .line 2241
    iget v4, v10, Lawy;->g:I

    if-nez v4, :cond_11

    .line 2242
    move/from16 v0, v20

    int-to-float v4, v0

    iget v5, v10, Lawy;->f:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lawy;->u:I

    add-int/2addr v4, v5

    .line 2252
    :goto_b
    iget v5, v10, Lawy;->h:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    sub-int/2addr v4, v8

    .line 2255
    :cond_e
    :goto_c
    add-int v5, v4, v8

    .line 2256
    iget v7, v10, Lawy;->w:I

    if-le v5, v7, :cond_14

    .line 2257
    iget v4, v10, Lawy;->w:I

    sub-int/2addr v4, v8

    move v13, v4

    .line 2268
    :goto_d
    sub-int v5, v2, v12

    .line 2271
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lawy;->c:Landroid/text/TextPaint;

    iget v7, v10, Lawy;->a:F

    iget v8, v10, Lawy;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lawy;->x:Landroid/text/StaticLayout;

    .line 2273
    iput v12, v10, Lawy;->y:I

    .line 2274
    iput v13, v10, Lawy;->z:I

    .line 2275
    move/from16 v0, v21

    iput v0, v10, Lawy;->A:I

    .line 2277
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lawy;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 2227
    :cond_f
    iget v5, v10, Lawy;->j:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 2233
    :cond_10
    sub-int v2, v12, v4

    div-int/lit8 v2, v2, 0x2

    .line 2234
    add-int/2addr v4, v2

    move v12, v2

    move v2, v4

    goto :goto_a

    .line 2245
    :cond_11
    iget-object v4, v10, Lawy;->x:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v10, Lawy;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 2246
    iget v5, v10, Lawy;->f:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    .line 2247
    iget v5, v10, Lawy;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lawy;->u:I

    add-int/2addr v4, v5

    goto :goto_b

    .line 2249
    :cond_12
    iget v5, v10, Lawy;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lawy;->w:I

    add-int/2addr v4, v5

    goto :goto_b

    .line 2252
    :cond_13
    iget v5, v10, Lawy;->h:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    goto :goto_c

    .line 2259
    :cond_14
    iget v5, v10, Lawy;->u:I

    if-ge v4, v5, :cond_15

    .line 2260
    iget v4, v10, Lawy;->u:I

    :cond_15
    move v13, v4

    .line 2263
    goto :goto_d

    .line 2264
    :cond_16
    iget v4, v10, Lawy;->w:I

    sub-int/2addr v4, v8

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_d

    :cond_17
    move v5, v2

    goto/16 :goto_8
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    if-ne v0, p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lawx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    .line 85
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    new-instance v2, Lawy;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawy;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 121
    .line 1138
    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 1142
    iput p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 122
    :cond_1
    return-void
.end method

.method public final setStyle(Laww;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Laww;

    if-ne v0, p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Laww;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method
