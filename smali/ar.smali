.class abstract Lar;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Laq;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lar;->a:Laq;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laq;B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lar;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lar;->a:Laq;

    iget-object v0, v0, Laq;->a:Lbb;

    iget v1, p0, Lar;->b:F

    iget v2, p0, Lar;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 2338
    iget v2, v0, Lbb;->h:F

    invoke-virtual {v0, v1, v2}, Lbb;->a(FF)V

    .line 245
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Lar;->a:Laq;

    iget-object v0, v0, Laq;->a:Lbb;

    .line 1346
    iget v0, v0, Lbb;->j:F

    .line 238
    iput v0, p0, Lar;->b:F

    .line 239
    invoke-virtual {p0}, Lar;->a()F

    move-result v0

    iget v1, p0, Lar;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lar;->c:F

    .line 240
    return-void
.end method
