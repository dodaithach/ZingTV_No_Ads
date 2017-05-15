.class final Ldeg;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldef;


# direct methods
.method public constructor <init>(Ldef;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldeg;->a:Ldef;

    .line 181
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 197
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldeg;->a:Ldef;

    invoke-virtual {v0, p1}, Ldef;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final getVerticalSnapPreference()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, -0x1

    return v0
.end method
