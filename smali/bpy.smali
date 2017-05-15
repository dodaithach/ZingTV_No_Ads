.class public final Lbpy;
.super Ljava/lang/Object;

# interfaces
.implements Lbqa;


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpy;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lbpy;->b:F

    iput p2, p0, Lbpy;->c:F

    iput v1, p0, Lbpy;->d:F

    iput v1, p0, Lbpy;->e:F

    iput v1, p0, Lbpy;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpy;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget-boolean v1, p0, Lbpy;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v2

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lbpy;->a:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p0, Lbpy;->b:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lbpy;->c:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p0, Lbpy;->d:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lbpy;->e:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p0, Lbpy;->f:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    move-object v0, v1

    :goto_1
    invoke-static {}, Lbpw;->a()Lbpt;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lbpw;->a([Landroid/graphics/PointF;Lbps;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/PointF;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lbpy;->a:F

    iget v3, p0, Lbpy;->b:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v6

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lbpy;->c:F

    iget v3, p0, Lbpy;->d:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v7

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lbpy;->e:F

    iget v3, p0, Lbpy;->f:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_1
.end method
