.class public final Laj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2269
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2229
    iput-boolean v0, p0, Laj;->b:Z

    .line 2236
    iput v0, p0, Laj;->c:I

    .line 2242
    iput v0, p0, Laj;->d:I

    .line 2249
    iput v2, p0, Laj;->e:I

    .line 2255
    iput v2, p0, Laj;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laj;->l:Landroid/graphics/Rect;

    .line 2270
    return-void
.end method

.method public constructor <init>(Laj;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2301
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Laj;->b:Z

    .line 2236
    iput v0, p0, Laj;->c:I

    .line 2242
    iput v0, p0, Laj;->d:I

    .line 2249
    iput v1, p0, Laj;->e:I

    .line 2255
    iput v1, p0, Laj;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laj;->l:Landroid/graphics/Rect;

    .line 2302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2273
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2229
    iput-boolean v2, p0, Laj;->b:Z

    .line 2236
    iput v2, p0, Laj;->c:I

    .line 2242
    iput v2, p0, Laj;->d:I

    .line 2249
    iput v3, p0, Laj;->e:I

    .line 2255
    iput v3, p0, Laj;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laj;->l:Landroid/graphics/Rect;

    .line 2275
    sget-object v0, Lj;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2278
    sget v1, Lj;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Laj;->c:I

    .line 2281
    sget v1, Lj;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laj;->f:I

    .line 2283
    sget v1, Lj;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Laj;->d:I

    .line 2287
    sget v1, Lj;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Laj;->e:I

    .line 2290
    sget v1, Lj;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Laj;->b:Z

    .line 2292
    iget-boolean v1, p0, Laj;->b:Z

    if-eqz v1, :cond_0

    .line 2293
    sget v1, Lj;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Laj;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2297
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2298
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2309
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Laj;->b:Z

    .line 2236
    iput v0, p0, Laj;->c:I

    .line 2242
    iput v0, p0, Laj;->d:I

    .line 2249
    iput v1, p0, Laj;->e:I

    .line 2255
    iput v1, p0, Laj;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laj;->l:Landroid/graphics/Rect;

    .line 2310
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2305
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Laj;->b:Z

    .line 2236
    iput v0, p0, Laj;->c:I

    .line 2242
    iput v0, p0, Laj;->d:I

    .line 2249
    iput v1, p0, Laj;->e:I

    .line 2255
    iput v1, p0, Laj;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laj;->l:Landroid/graphics/Rect;

    .line 2306
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Laj;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2357
    iput-object p1, p0, Laj;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2358
    const/4 v0, 0x0

    iput-object v0, p0, Laj;->m:Ljava/lang/Object;

    .line 2359
    const/4 v0, 0x1

    iput-boolean v0, p0, Laj;->b:Z

    .line 2361
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2466
    iget-object v0, p0, Laj;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laj;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laj;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2467
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
