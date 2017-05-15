.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lua;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Lub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 123
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 567
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Lub;

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 567
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Lub;

    .line 164
    sget-object v0, Lj;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    sget v1, Lj;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1400
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 1401
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    sub-int v1, v2, v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 168
    sget v1, Lj;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1421
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Z

    .line 169
    sget v1, Lj;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1442
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    .line 174
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    .line 532
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-ne v0, p1, :cond_0

    .line 524
    :goto_0
    return-void

    .line 519
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:Z

    if-eqz v2, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 543
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 547
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-object p1

    .line 550
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 551
    check-cast p1, Landroid/view/ViewGroup;

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 553
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 555
    goto :goto_0

    .line 552
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 559
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 661
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    return-void
.end method

.method static synthetic g(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Z

    return v0
.end method

.method static synthetic i(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    return v0
.end method

.method static synthetic j(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    return v0
.end method

.method public static synthetic k(Landroid/support/design/widget/BottomSheetBehavior;)Lua;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 184
    invoke-virtual {p3}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 186
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    if-ne v2, v3, :cond_1

    .line 348
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-eqz v2, :cond_0

    .line 356
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    if-lez v2, :cond_2

    .line 357
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 375
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Lua;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 377
    new-instance v1, Lab;

    invoke-direct {v1, p0, p2, v0}, Lab;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Lni;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 381
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_0

    .line 359
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Z

    if-eqz v2, :cond_3

    .line 2563
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2564
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    invoke-static {v2, v3}, Lne;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 359
    invoke-direct {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 361
    const/4 v0, 0x5

    goto :goto_1

    .line 362
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    if-nez v2, :cond_5

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 364
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 365
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    goto :goto_1

    .line 368
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 371
    goto :goto_1

    .line 372
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 373
    goto :goto_1

    .line 379
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    if-eq p3, v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 316
    sub-int v1, v0, p5

    .line 317
    if-lez p5, :cond_3

    .line 318
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    if-ge v1, v2, :cond_2

    .line 319
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 320
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    .line 321
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 340
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 341
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 342
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_0

    .line 323
    :cond_2
    aput p5, p6, v3

    .line 324
    neg-int v0, p5

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    .line 325
    invoke-direct {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 327
    :cond_3
    if-gez p5, :cond_1

    .line 328
    const/4 v2, -0x1

    invoke-static {p3, v2}, Lni;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Z

    if-eqz v1, :cond_5

    .line 330
    :cond_4
    aput p5, p6, v3

    .line 331
    neg-int v0, p5

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    .line 332
    invoke-direct {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 334
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 335
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    .line 336
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 195
    invoke-static {p1}, Lni;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lni;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p2, v4}, Lni;->a(Landroid/view/View;Z)V

    .line 198
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 202
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 203
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 204
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 205
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 206
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Lub;

    invoke-static {p1, v0}, Lua;->a(Landroid/view/ViewGroup;Lub;)Lua;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 219
    return v4

    .line 207
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 208
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 209
    :cond_4
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 210
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 211
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 212
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lni;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v2

    .line 227
    :cond_1
    invoke-static {p3}, Lmf;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 229
    if-nez v3, :cond_2

    .line 230
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 232
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    .line 235
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 259
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    invoke-virtual {v0, p3}, Lua;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 260
    goto :goto_0

    .line 239
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    .line 240
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    .line 242
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_4

    .line 243
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 249
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 250
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    .line 253
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    .line 255
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:I

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 256
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 265
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 266
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-eq v3, v1, :cond_0

    .line 268
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    int-to-float v0, v0

    .line 269
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    .line 1491
    iget v3, v3, Lua;->b:I

    .line 269
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 389
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

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

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 303
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 304
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 305
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-static {p3}, Lmf;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 278
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    invoke-virtual {v3, p3}, Lua;->b(Landroid/view/MotionEvent;)V

    .line 283
    if-nez v2, :cond_3

    .line 284
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 286
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 287
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    .line 289
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    if-nez v2, :cond_5

    .line 293
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    .line 2491
    iget v3, v3, Lua;->b:I

    .line 293
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 294
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Lua;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lua;->a(Landroid/view/View;I)V

    .line 297
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
