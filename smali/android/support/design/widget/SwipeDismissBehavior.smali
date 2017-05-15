.class public Landroid/support/design/widget/SwipeDismissBehavior;
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
.field private a:Lua;

.field b:Lbl;

.field c:I

.field d:F

.field e:F

.field private f:Z

.field private g:F

.field private h:Z

.field private i:F

.field private final j:Lub;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 85
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 89
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 90
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 91
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 213
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Lub;

    .line 364
    return-void
.end method

.method static a(F)F
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(FFF)F
    .locals 2

    .prologue
    .line 407
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(III)I
    .locals 1

    .prologue
    .line 36
    .line 1390
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic a(Landroid/support/design/widget/SwipeDismissBehavior;)Lbl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lbl;

    return-object v0
.end method

.method static synthetic b(F)F
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/support/design/widget/SwipeDismissBehavior;)Lua;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/widget/SwipeDismissBehavior;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    return v0
.end method

.method static synthetic f(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
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
    const/4 v1, 0x0

    .line 171
    invoke-static {p3}, Lmf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 181
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:Z

    if-eqz v0, :cond_2

    .line 191
    :goto_1
    return v1

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    if-nez v0, :cond_3

    .line 1358
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Lub;

    .line 1359
    invoke-static {p1, v0, v1}, Lua;->a(Landroid/view/ViewGroup;FLub;)Lua;

    move-result-object v0

    .line 1360
    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    invoke-virtual {v0, p3}, Lua;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 1359
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Lub;

    .line 1360
    invoke-static {p1, v0}, Lua;->a(Landroid/view/ViewGroup;Lub;)Lua;

    move-result-object v0

    goto :goto_2

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
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
    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lua;

    invoke-virtual {v0, p3}, Lua;->b(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method
