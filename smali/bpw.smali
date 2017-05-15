.class public final Lbpw;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lbpu;

.field private static final c:Lbpt;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    sput-object v0, Lbpw;->b:Lbpu;

    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    sput-object v0, Lbpw;->c:Lbpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpw;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a()Lbpt;
    .locals 1

    sget-object v0, Lbpw;->c:Lbpt;

    return-object v0
.end method

.method static synthetic a([Landroid/graphics/PointF;Lbps;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 22

    .prologue
    .line 0
    const/4 v3, 0x1

    .line 1000
    new-instance v2, Lbpx;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v6, v1, v7}, Lbps;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lbpx;-><init>(Lbpx;FLandroid/graphics/PointF;)V

    new-instance v20, Lbpx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v5, v1, v6}, Lbps;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v5}, Lbpx;-><init>(Lbpx;FLandroid/graphics/PointF;)V

    const/4 v4, 0x1

    new-array v8, v4, [F

    move-object/from16 v21, v20

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move/from16 v19, v3

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, v21

    iget v4, v0, Lbpx;->b:F

    move-object/from16 v0, v21

    iget-object v5, v0, Lbpx;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v6, v0, Lbpx;->b:F

    move-object/from16 v0, v18

    iget-object v7, v0, Lbpx;->c:Landroid/graphics/PointF;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lbpw;->a([Landroid/graphics/PointF;Lbps;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v19, :cond_5

    new-instance v17, Landroid/graphics/PointF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    new-array v0, v2, [F

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget v12, v0, Lbpx;->b:F

    move-object/from16 v0, v21

    iget-object v13, v0, Lbpx;->c:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v14, v8, v2

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v15, v9

    invoke-static/range {v10 .. v17}, Lbpw;->a([Landroid/graphics/PointF;Lbps;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v19, 0x0

    move v4, v2

    move/from16 v3, v19

    :goto_1
    if-eqz v4, :cond_4

    new-instance v2, Lbpx;

    const/4 v5, 0x0

    aget v5, v8, v5

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v5, v9}, Lbpx;-><init>(Lbpx;FLandroid/graphics/PointF;)V

    move-object/from16 v0, v21

    iput-object v2, v0, Lbpx;->a:Lbpx;

    :goto_2
    if-nez v4, :cond_0

    iget-object v4, v2, Lbpx;->a:Lbpx;

    move-object/from16 v21, v2

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, v20

    :goto_3
    if-eqz v4, :cond_3

    iget-object v5, v4, Lbpx;->c:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lbpx;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget-object v6, v4, Lbpx;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v6, v2

    invoke-static {v5, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lbpx;->c:Landroid/graphics/PointF;

    iget-object v4, v4, Lbpx;->a:Lbpx;

    goto :goto_3

    .line 0
    :cond_3
    return-void

    :cond_4
    move-object/from16 v2, v18

    goto :goto_2

    :cond_5
    move v4, v2

    move/from16 v3, v19

    goto/16 :goto_1
.end method

.method private static a([Landroid/graphics/PointF;Lbps;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    add-float v1, p4, p2

    div-float/2addr v1, v4

    aput v1, p6, v0

    iget v1, p5, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p5, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    aget v3, p6, v0

    invoke-interface {p1, v3, p0, p7}, Lbps;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget v3, p7, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    iget v3, p7, Landroid/graphics/PointF;->y:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    const v2, 0x368637be    # 4.0000004E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
