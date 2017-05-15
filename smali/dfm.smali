.class public final Ldfm;
.super Ldfp;
.source "SourceFile"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldfp;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldfm;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldfm;->a:Ldfq;

    iget-object v1, p0, Ldfm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldfm;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Ldfm;->dismiss()V

    .line 124
    return-void
.end method

.method static synthetic a(Ldfm;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldfm;->j:Z

    return v0
.end method

.method static synthetic a(Ldfm;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldfm;->j:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance v1, Ldfm$4;

    invoke-direct {v1, p0, p1}, Ldfm$4;-><init>(Ldfm;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfm;->a(Z)V

    .line 112
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldfm;->a(Z)V

    .line 117
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    .line 29
    new-instance v9, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldfm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01d6

    invoke-direct {v9, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Ldfm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 32
    const v0, 0x7f0d0109

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    const v0, 0x7f0d010a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    .line 35
    const v0, 0x7f0d010b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 36
    new-instance v0, Ldfm$1;

    invoke-direct {v0, p0}, Ldfm$1;-><init>(Ldfm;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    const v0, 0x7f0d0106

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 43
    const v0, 0x7f0d0108

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    const v0, 0x7f0d0107

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 45
    const v0, 0x7f0d010c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 46
    new-instance v0, Ldfm$2;

    invoke-direct {v0, p0}, Ldfm$2;-><init>(Ldfm;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Ldfm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 58
    const/16 v0, 0x64

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    const-string v0, "setting_brightness_level"

    invoke-static {v0}, Ldlm;->c(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    new-instance v0, Ldfm$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldfm$3;-><init>(Ldfm;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    :cond_0
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    iget-boolean v0, p0, Ldfm;->i:Z

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-virtual {v9, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    return-object v9
.end method
