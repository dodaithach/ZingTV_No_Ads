.class public Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:J

.field private C:I

.field private D:Z

.field private E:Ldqv;

.field private F:Ldqu;

.field private G:Ldqr;

.field private H:Z

.field private I:Z

.field a:Ldqn;

.field b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqs;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Paint;

.field private i:Ldre;

.field private j:Ldrd;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->m:Z

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    .line 63
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->v:Z

    .line 64
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->w:Z

    .line 65
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->x:Z

    .line 68
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->z:Z

    .line 69
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->B:J

    .line 72
    iput v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    .line 73
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->D:Z

    .line 78
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->H:Z

    .line 79
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->I:Z

    .line 83
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->m:Z

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    .line 63
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->v:Z

    .line 64
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->w:Z

    .line 65
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->x:Z

    .line 68
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->z:Z

    .line 69
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->B:J

    .line 72
    iput v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    .line 73
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->D:Z

    .line 78
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->H:Z

    .line 79
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->I:Z

    .line 88
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->m:Z

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    .line 63
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->v:Z

    .line 64
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->w:Z

    .line 65
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->x:Z

    .line 68
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->z:Z

    .line 69
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->B:J

    .line 72
    iput v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    .line 73
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->D:Z

    .line 78
    iput-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->H:Z

    .line 79
    iput-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->I:Z

    .line 93
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b()V

    .line 94
    return-void
.end method

.method public static synthetic a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldre;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    return-object v0
.end method

.method public static synthetic a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setMaskColour(I)V

    return-void
.end method

.method public static synthetic a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDelay(J)V

    return-void
.end method

.method public static synthetic a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDismissText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setWillNotDraw(Z)V

    .line 107
    new-instance v0, Ldqn;

    invoke-direct {v0}, Ldqn;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a:Ldqn;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    .line 112
    new-instance v0, Ldqu;

    invoke-direct {v0, p0, v1}, Ldqu;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;B)V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->F:Ldqu;

    .line 113
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->F:Ldqu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    invoke-virtual {p0, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    const-string v0, "#dd335075"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->y:I

    .line 119
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldqy;->showcase_content:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    sget v0, Ldqx;->content_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->o:Landroid/view/View;

    .line 124
    sget v0, Ldqx;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->p:Landroid/widget/TextView;

    .line 125
    sget v0, Ldqx;->tv_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    .line 126
    sget v0, Ldqx;->tv_dismiss:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public static synthetic b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDismissOnTouch(Z)V

    return-void
.end method

.method public static synthetic b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDismissTextColor(I)V

    return-void
.end method

.method public static synthetic b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldrd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 774
    iput-boolean v5, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->m:Z

    .line 776
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->z:Z

    if-eqz v0, :cond_0

    .line 8799
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a:Ldqn;

    iget-wide v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    new-instance v1, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$3;

    invoke-direct {v1, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$3;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 9049
    const-string v4, "alpha"

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9050
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Ldqn$2;

    invoke-direct {v3, v0, v1}, Ldqn$2;-><init>(Ldqn;Ldqp;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9068
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 781
    :goto_0
    return-void

    .line 779
    :cond_0
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a()V

    goto :goto_0
.end method

.method static synthetic d(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->z:Z

    return v0
.end method

.method static synthetic e(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V
    .locals 2

    .prologue
    .line 42
    .line 9220
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9221
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_0
    return-void
.end method

.method private setContentTextColor(I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_0
    return-void
.end method

.method private setDelay(J)V
    .locals 1

    .prologue
    .line 412
    iput-wide p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->B:J

    .line 413
    return-void
.end method

.method private setDismissOnTargetTouch(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->I:Z

    .line 425
    return-void
.end method

.method private setDismissOnTouch(Z)V
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->v:Z

    .line 401
    return-void
.end method

.method private setDismissText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 375
    :cond_0
    return-void
.end method

.method private setDismissTextColor(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    :cond_0
    return-void
.end method

.method private setFadeDuration(J)V
    .locals 1

    .prologue
    .line 416
    iput-wide p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b:J

    .line 417
    return-void
.end method

.method private setMaskColour(I)V
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->y:I

    .line 409
    return-void
.end method

.method private setRenderOverNavigationBar(Z)V
    .locals 0

    .prologue
    .line 848
    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->x:Z

    .line 849
    return-void
.end method

.method private setShapePadding(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    .line 397
    return-void
.end method

.method private setShouldRender(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->w:Z

    .line 405
    return-void
.end method

.method private setTargetTouchable(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->H:Z

    .line 421
    return-void
.end method

.method private setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->q:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 359
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    return-void
.end method

.method private setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 704
    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 706
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    .line 709
    :cond_1
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    .line 710
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a:Ldqn;

    .line 711
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    .line 712
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->A:Landroid/os/Handler;

    .line 714
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->F:Ldqu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 715
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->F:Ldqu;

    .line 717
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    .line 6067
    iput-object v2, v0, Ldqv;->d:Landroid/content/Context;

    .line 720
    :cond_2
    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    .line 723
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 737
    iget-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->D:Z

    if-eqz v2, :cond_2

    .line 738
    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    .line 7040
    iget-object v3, v2, Ldqv;->d:Landroid/content/Context;

    const-string v4, "material_showcaseview_prefs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ldqv;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Ldqv;->a:I

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7029
    sget v3, Ldqv;->b:I

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 738
    :goto_0
    if-eqz v2, :cond_1

    .line 765
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 7029
    goto :goto_0

    .line 741
    :cond_1
    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    .line 8033
    sget v3, Ldqv;->b:I

    .line 8047
    iget-object v4, v2, Ldqv;->d:Landroid/content/Context;

    const-string v5, "material_showcaseview_prefs"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ldqv;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 745
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    invoke-direct {p0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShouldRender(Z)V

    .line 749
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->A:Landroid/os/Handler;

    .line 750
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->A:Landroid/os/Handler;

    new-instance v2, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;

    invoke-direct {v2, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    iget-wide v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->B:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 763
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    move v0, v1

    .line 765
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d()V

    .line 253
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 194
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->E:Ldqv;

    .line 1053
    iget-object v1, v0, Ldqv;->d:Landroid/content/Context;

    iget-object v0, v0, Ldqv;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ldqv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1228
    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    .line 1230
    invoke-interface {v0}, Ldqs;->a()V

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1234
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    .line 201
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->w:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getMeasuredWidth()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getMeasuredHeight()I

    move-result v1

    .line 150
    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    iget v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->e:I

    if-eq v2, v0, :cond_3

    .line 152
    :cond_1
    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    .line 157
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    .line 161
    :cond_3
    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->e:I

    .line 162
    iput v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d:I

    .line 165
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    iget v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 171
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    :cond_4
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->h:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->k:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->l:I

    iget v5, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    invoke-interface/range {v0 .. v5}, Ldrd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    .line 182
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 205
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->v:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d()V

    .line 208
    :cond_0
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    invoke-interface {v0}, Ldre;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->I:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d()V

    .line 212
    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setConfig(Ldqz;)V
    .locals 2

    .prologue
    .line 454
    .line 3033
    iget-wide v0, p1, Ldqz;->b:J

    .line 454
    invoke-direct {p0, v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDelay(J)V

    .line 3065
    iget-wide v0, p1, Ldqz;->f:J

    .line 455
    invoke-direct {p0, v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setFadeDuration(J)V

    .line 4049
    iget v0, p1, Ldqz;->d:I

    .line 456
    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setContentTextColor(I)V

    .line 4057
    iget v0, p1, Ldqz;->e:I

    .line 457
    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setDismissTextColor(I)V

    .line 5041
    iget v0, p1, Ldqz;->c:I

    .line 458
    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setMaskColour(I)V

    .line 5073
    iget-object v0, p1, Ldqz;->g:Ldrd;

    .line 459
    invoke-virtual {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Ldrd;)V

    .line 5085
    iget v0, p1, Ldqz;->h:I

    .line 460
    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShapePadding(I)V

    .line 5089
    iget-boolean v0, p1, Ldqz;->i:Z

    .line 461
    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setRenderOverNavigationBar(Z)V

    .line 462
    return-void
.end method

.method setDetachedListener(Ldqr;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->G:Ldqr;

    .line 442
    return-void
.end method

.method setPosition(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 348
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 2352
    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->k:I

    .line 2353
    iput v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->l:I

    .line 349
    return-void
.end method

.method public setShape(Ldrd;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    .line 446
    return-void
.end method

.method public setTarget(Ldre;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    .line 266
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 268
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    if-eqz v0, :cond_2

    .line 273
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->x:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 274
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1833
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 1834
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1835
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1836
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1837
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1838
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1839
    if-le v0, v4, :cond_6

    .line 1840
    sub-int/2addr v0, v4

    .line 274
    :goto_0
    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    .line 275
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    if-eq v3, v4, :cond_0

    .line 278
    iget v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->C:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 282
    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    invoke-interface {v0}, Ldre;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 283
    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    invoke-interface {v3}, Ldre;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 284
    invoke-virtual {p0, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setPosition(Landroid/graphics/Point;)V

    .line 287
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->getMeasuredHeight()I

    move-result v4

    .line 288
    div-int/lit8 v5, v4, 0x2

    .line 289
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 292
    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    if-eqz v3, :cond_1

    .line 293
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->i:Ldre;

    invoke-interface {v0, v3}, Ldrd;->a(Ldre;)V

    .line 294
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->j:Ldrd;

    invoke-interface {v0}, Ldrd;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 297
    :cond_1
    if-le v6, v5, :cond_8

    .line 299
    iput v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->u:I

    .line 300
    sub-int v3, v4, v6

    add-int/2addr v0, v3

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->t:I

    .line 301
    const/16 v0, 0x50

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->s:I

    .line 2315
    :cond_2
    :goto_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2316
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2320
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->t:I

    if-eq v3, v4, :cond_3

    .line 2321
    iget v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move v1, v2

    .line 2325
    :cond_3
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->u:I

    if-eq v3, v4, :cond_4

    .line 2326
    iget v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->u:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 2330
    :cond_4
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->s:I

    if-eq v3, v4, :cond_9

    .line 2331
    iget v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2338
    :goto_2
    if-eqz v2, :cond_5

    .line 2339
    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 1842
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1844
    goto/16 :goto_0

    .line 304
    :cond_8
    add-int/2addr v0, v6

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->u:I

    .line 305
    iput v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->t:I

    .line 306
    const/16 v0, 0x30

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->s:I

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method
