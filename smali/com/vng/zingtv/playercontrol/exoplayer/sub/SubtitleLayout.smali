.class public final Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Ldgx;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->a:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->c:I

    .line 69
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->d:F

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->e:Z

    .line 71
    sget-object v0, Ldgx;->a:Ldgx;

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->f:Ldgx;

    .line 72
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->g:F

    .line 73
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 197
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getTop()I

    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getBottom()I

    move-result v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v16, v4, v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v17, v2, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getPaddingRight()I

    move-result v5

    add-int v18, v4, v5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getPaddingBottom()I

    move-result v4

    sub-int v19, v3, v4

    .line 205
    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_0

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_2

    .line 221
    :cond_0
    return-void

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 210
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->d:F

    move v15, v2

    .line 212
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-lez v2, :cond_0

    .line 217
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    if-ge v14, v11, :cond_0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldgz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgy;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->f:Ldgx;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->g:F

    .line 2138
    iget-object v3, v2, Ldgy;->a:Ljava/lang/CharSequence;

    .line 2139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2143
    if-nez v5, :cond_3

    .line 2145
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2147
    :cond_3
    iget-object v4, v10, Ldgz;->d:Ljava/lang/CharSequence;

    .line 2350
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    const/4 v4, 0x1

    .line 2147
    :goto_3
    if-eqz v4, :cond_9

    iget-object v4, v10, Ldgz;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Ldgy;->b:Landroid/text/Layout$Alignment;

    .line 2148
    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Ldgz;->f:F

    iget v7, v2, Ldgy;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Ldgz;->g:I

    iget v7, v2, Ldgy;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Ldgz;->h:I

    .line 2151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Ldgy;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Ldgz;->i:F

    iget v7, v2, Ldgy;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Ldgz;->j:I

    .line 2153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Ldgy;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Ldgz;->k:F

    iget v7, v2, Ldgy;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget-boolean v4, v10, Ldgz;->l:Z

    if-ne v4, v5, :cond_9

    iget v4, v10, Ldgz;->m:I

    iget v7, v6, Ldgx;->c:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Ldgz;->n:I

    iget v7, v6, Ldgx;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Ldgz;->o:I

    iget v7, v6, Ldgx;->e:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Ldgz;->q:I

    iget v7, v6, Ldgx;->f:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Ldgz;->p:I

    iget v7, v6, Ldgx;->g:I

    if-ne v4, v7, :cond_9

    iget-object v4, v10, Ldgz;->c:Landroid/text/TextPaint;

    .line 2161
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Ldgx;->h:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Ldgz;->r:F

    cmpl-float v4, v4, v15

    if-nez v4, :cond_9

    iget v4, v10, Ldgz;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_9

    iget v4, v10, Ldgz;->t:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_9

    iget v4, v10, Ldgz;->u:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    iget v4, v10, Ldgz;->v:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    iget v4, v10, Ldgz;->w:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_9

    .line 2169
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ldgz;->a(Landroid/graphics/Canvas;)V

    .line 217
    :cond_5
    :goto_4
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_2

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->d:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->c:I

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

    .line 2350
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2173
    :cond_9
    iput-object v3, v10, Ldgz;->d:Ljava/lang/CharSequence;

    .line 2174
    iget-object v4, v2, Ldgy;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Ldgz;->e:Landroid/text/Layout$Alignment;

    .line 2175
    iget v4, v2, Ldgy;->c:F

    iput v4, v10, Ldgz;->f:F

    .line 2176
    iget v4, v2, Ldgy;->d:I

    iput v4, v10, Ldgz;->g:I

    .line 2177
    iget v4, v2, Ldgy;->e:I

    iput v4, v10, Ldgz;->h:I

    .line 2178
    iget v4, v2, Ldgy;->f:F

    iput v4, v10, Ldgz;->i:F

    .line 2179
    iget v4, v2, Ldgy;->g:I

    iput v4, v10, Ldgz;->j:I

    .line 2180
    iget v2, v2, Ldgy;->h:F

    iput v2, v10, Ldgz;->k:F

    .line 2181
    iput-boolean v5, v10, Ldgz;->l:Z

    .line 2182
    iget v2, v6, Ldgx;->c:I

    iput v2, v10, Ldgz;->m:I

    .line 2183
    iget v2, v6, Ldgx;->d:I

    iput v2, v10, Ldgz;->n:I

    .line 2184
    iget v2, v6, Ldgx;->e:I

    iput v2, v10, Ldgz;->o:I

    .line 2185
    iget v2, v6, Ldgx;->f:I

    iput v2, v10, Ldgz;->q:I

    .line 2186
    iget v2, v6, Ldgx;->g:I

    iput v2, v10, Ldgz;->p:I

    .line 2187
    iget-object v2, v10, Ldgz;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Ldgx;->h:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2188
    iput v15, v10, Ldgz;->r:F

    .line 2189
    iput v13, v10, Ldgz;->s:F

    .line 2190
    move/from16 v0, v16

    iput v0, v10, Ldgz;->t:I

    .line 2191
    move/from16 v0, v17

    iput v0, v10, Ldgz;->u:I

    .line 2192
    move/from16 v0, v18

    iput v0, v10, Ldgz;->v:I

    .line 2193
    move/from16 v0, v19

    iput v0, v10, Ldgz;->w:I

    .line 2195
    iget v2, v10, Ldgz;->v:I

    iget v4, v10, Ldgz;->t:I

    sub-int v12, v2, v4

    .line 2196
    iget v2, v10, Ldgz;->w:I

    iget v4, v10, Ldgz;->u:I

    sub-int v20, v2, v4

    .line 2198
    iget-object v2, v10, Ldgz;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2199
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v15

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 2201
    mul-int/lit8 v2, v21, 0x2

    sub-int v5, v12, v2

    .line 2202
    iget v2, v10, Ldgz;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    .line 2203
    int-to-float v2, v5

    iget v4, v10, Ldgz;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 2205
    :cond_a
    if-lez v5, :cond_5

    .line 2210
    iget-object v2, v10, Ldgz;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_b

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2211
    :goto_6
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Ldgz;->c:Landroid/text/TextPaint;

    iget v7, v10, Ldgz;->a:F

    iget v8, v10, Ldgz;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Ldgz;->x:Landroid/text/StaticLayout;

    .line 2213
    iget-object v2, v10, Ldgz;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 2214
    const/4 v4, 0x0

    .line 2215
    iget-object v2, v10, Ldgz;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    .line 2216
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_c

    .line 2217
    iget-object v8, v10, Ldgz;->x:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2216
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2210
    :cond_b
    iget-object v6, v10, Ldgz;->e:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 2219
    :cond_c
    mul-int/lit8 v2, v21, 0x2

    add-int/2addr v4, v2

    .line 2223
    iget v2, v10, Ldgz;->i:F

    const/4 v7, 0x1

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_10

    .line 2224
    int-to-float v2, v12

    iget v7, v10, Ldgz;->i:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v7, v10, Ldgz;->t:I

    add-int/2addr v2, v7

    .line 2225
    iget v7, v10, Ldgz;->j:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    sub-int/2addr v2, v4

    .line 2228
    :cond_d
    :goto_8
    iget v7, v10, Ldgz;->t:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2229
    add-int/2addr v4, v2

    iget v7, v10, Ldgz;->v:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v12, v2

    move v2, v4

    .line 2237
    :goto_9
    iget v4, v10, Ldgz;->f:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_16

    .line 2239
    iget v4, v10, Ldgz;->g:I

    if-nez v4, :cond_11

    .line 2240
    move/from16 v0, v20

    int-to-float v4, v0

    iget v7, v10, Ldgz;->f:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Ldgz;->u:I

    add-int/2addr v4, v7

    .line 2250
    :goto_a
    iget v7, v10, Ldgz;->h:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    sub-int/2addr v4, v5

    .line 2253
    :cond_e
    :goto_b
    add-int v7, v4, v5

    .line 2254
    iget v8, v10, Ldgz;->w:I

    if-le v7, v8, :cond_14

    .line 2255
    iget v4, v10, Ldgz;->w:I

    sub-int/2addr v4, v5

    move v13, v4

    .line 2266
    :goto_c
    sub-int v5, v2, v12

    .line 2269
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Ldgz;->c:Landroid/text/TextPaint;

    iget v7, v10, Ldgz;->a:F

    iget v8, v10, Ldgz;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Ldgz;->x:Landroid/text/StaticLayout;

    .line 2271
    iput v12, v10, Ldgz;->y:I

    .line 2272
    iput v13, v10, Ldgz;->z:I

    .line 2273
    move/from16 v0, v21

    iput v0, v10, Ldgz;->A:I

    .line 2275
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ldgz;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 2225
    :cond_f
    iget v7, v10, Ldgz;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 2231
    :cond_10
    sub-int v2, v12, v4

    div-int/lit8 v2, v2, 0x2

    .line 2232
    add-int/2addr v4, v2

    move v12, v2

    move v2, v4

    goto :goto_9

    .line 2243
    :cond_11
    iget-object v4, v10, Ldgz;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, v10, Ldgz;->x:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 2244
    iget v7, v10, Ldgz;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_12

    .line 2245
    iget v7, v10, Ldgz;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Ldgz;->u:I

    add-int/2addr v4, v7

    goto :goto_a

    .line 2247
    :cond_12
    iget v7, v10, Ldgz;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Ldgz;->w:I

    add-int/2addr v4, v7

    goto :goto_a

    .line 2250
    :cond_13
    iget v7, v10, Ldgz;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_b

    .line 2257
    :cond_14
    iget v5, v10, Ldgz;->u:I

    if-ge v4, v5, :cond_15

    .line 2258
    iget v4, v10, Ldgz;->u:I

    :cond_15
    move v13, v4

    .line 2261
    goto :goto_c

    .line 2262
    :cond_16
    iget v4, v10, Ldgz;->w:I

    sub-int/2addr v4, v5

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_c
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->e:Z

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->e:Z

    .line 159
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iput p1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->g:F

    .line 191
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->b:Ljava/util/List;

    .line 86
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->a:Ljava/util/List;

    new-instance v2, Ldgz;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldgz;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 122
    .line 1139
    iget v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1142
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->c:I

    .line 1143
    iput p1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->d:F

    .line 1145
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->invalidate()V

    .line 123
    :cond_1
    return-void
.end method

.method public final setStyle(Ldgx;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->f:Ldgx;

    if-ne v0, p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->f:Ldgx;

    .line 173
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method
