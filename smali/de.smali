.class final Lde;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ldd;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lde;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Lcy;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lde;->d:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    iput-object v0, p0, Lde;->b:Ldd;

    .line 872
    return-void
.end method

.method public constructor <init>(Lde;)V
    .locals 3

    .prologue
    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lde;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Lcy;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lde;->d:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Lde;->a:I

    iput v0, p0, Lde;->a:I

    .line 785
    new-instance v0, Ldd;

    iget-object v1, p1, Lde;->b:Ldd;

    invoke-direct {v0, v1}, Ldd;-><init>(Ldd;)V

    iput-object v0, p0, Lde;->b:Ldd;

    .line 786
    iget-object v0, p1, Lde;->b:Ldd;

    invoke-static {v0}, Ldd;->b(Ldd;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lde;->b:Ldd;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lde;->b:Ldd;

    invoke-static {v2}, Ldd;->b(Ldd;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ldd;->a(Ldd;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Lde;->b:Ldd;

    invoke-static {v0}, Ldd;->c(Ldd;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lde;->b:Ldd;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lde;->b:Ldd;

    invoke-static {v2}, Ldd;->c(Ldd;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ldd;->b(Ldd;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Lde;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde;->c:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Lde;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lde;->d:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Lde;->e:Z

    iput-boolean v0, p0, Lde;->e:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lde;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lde;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v1, p0, Lde;->b:Ldd;

    invoke-virtual {v1, v0, p1, p2}, Ldd;->a(Landroid/graphics/Canvas;II)V

    .line 830
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lde;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 876
    new-instance v0, Lcy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy;-><init>(Lde;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Lcy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy;-><init>(Lde;B)V

    return-object v0
.end method
