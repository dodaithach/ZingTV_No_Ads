.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field final c:Lbh;

.field private final e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/Snackbar$1;

    invoke-direct {v2}, Landroid/support/design/widget/Snackbar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->d:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;)V
    .locals 4

    .prologue
    .line 3402
    invoke-static {}, Lbg;->a()Lbg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Lbh;

    .line 4103
    iget-object v2, v0, Lbg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4104
    :try_start_0
    invoke-virtual {v0, v1}, Lbg;->d(Lbh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4105
    iget-object v1, v0, Lbg;->b:Lbi;

    invoke-virtual {v0, v1}, Lbg;->a(Lbi;)Z

    .line 4109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 4106
    :cond_1
    invoke-virtual {v0, v1}, Lbg;->e(Lbh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    iget-object v1, v0, Lbg;->c:Lbi;

    invoke-virtual {v0, v1}, Lbg;->a(Lbi;)Z

    goto :goto_0

    .line 4109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Landroid/support/design/widget/Snackbar;)Lbh;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Lbh;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->c()V

    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Landroid/support/design/widget/Snackbar;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Landroid/support/design/widget/Snackbar;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->a()V

    return-void
.end method

.method static synthetic g(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lni;->b(Landroid/view/View;F)V

    .line 531
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lni;->u(Landroid/view/View;)Lpe;

    move-result-object v0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Lpe;->c(F)Lpe;

    move-result-object v0

    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    .line 533
    invoke-virtual {v0, v1}, Lpe;->a(Landroid/view/animation/Interpolator;)Lpe;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v2, v3}, Lpe;->a(J)Lpe;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$6;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$6;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 535
    invoke-virtual {v0, v1}, Lpe;->a(Lpr;)Lpe;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lpe;->b()V

    .line 566
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 550
    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 551
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 552
    new-instance v1, Landroid/support/design/widget/Snackbar$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$7;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 616
    invoke-static {}, Lbg;->a()Lbg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Lbh;

    .line 1133
    iget-object v2, v0, Lbg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lbg;->d(Lbh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lbg;->b:Lbi;

    invoke-virtual {v0, v1}, Lbg;->b(Lbi;)V

    .line 1137
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 624
    invoke-static {}, Lbg;->a()Lbg;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Lbh;

    .line 2117
    iget-object v2, v1, Lbg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v1, v0}, Lbg;->d(Lbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    const/4 v0, 0x0

    iput-object v0, v1, Lbg;->b:Lbi;

    .line 2121
    iget-object v0, v1, Lbg;->c:Lbi;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, v1, Lbg;->c:Lbi;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, v1, Lbg;->c:Lbi;

    iput-object v0, v1, Lbg;->b:Lbi;

    .line 2185
    const/4 v0, 0x0

    iput-object v0, v1, Lbg;->c:Lbi;

    .line 2187
    iget-object v0, v1, Lbg;->b:Lbi;

    .line 3168
    iget-object v0, v0, Lbi;->a:Ljava/lang/ref/WeakReference;

    .line 2187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    .line 2188
    if-nez v0, :cond_0

    .line 2192
    const/4 v0, 0x0

    iput-object v0, v1, Lbg;->b:Lbi;

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 631
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 632
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_1
    return-void

    .line 2125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
