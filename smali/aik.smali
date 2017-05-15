.class public final Laik;
.super Lail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lail",
        "<",
        "Lafc;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lafc;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laik;-><init>(Landroid/widget/ImageView;B)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lail;-><init>(Landroid/widget/ImageView;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Laik;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laik;->c:Lafc;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Laik;->c:Lafc;

    invoke-virtual {v0}, Lafc;->start()V

    .line 88
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lafc;

    .line 1080
    iget-object v0, p0, Laik;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lahz;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    .line 12
    check-cast p1, Lafc;

    .line 2052
    invoke-virtual {p1}, Lafc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Laik;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Laik;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2060
    invoke-virtual {p1}, Lafc;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lafc;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2061
    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 2063
    new-instance v1, Laip;

    iget-object v0, p0, Laik;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, Laip;-><init>(Lafc;I)V

    move-object p1, v1

    .line 2066
    :cond_0
    invoke-super {p0, p1, p2}, Lail;->a(Ljava/lang/Object;Lahz;)V

    .line 2067
    iput-object p1, p0, Laik;->c:Lafc;

    .line 2068
    iget v0, p0, Laik;->b:I

    invoke-virtual {p1, v0}, Lafc;->a(I)V

    .line 2069
    invoke-virtual {p1}, Lafc;->start()V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laik;->c:Lafc;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laik;->c:Lafc;

    invoke-virtual {v0}, Lafc;->stop()V

    .line 95
    :cond_0
    return-void
.end method
