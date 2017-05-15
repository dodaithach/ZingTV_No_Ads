.class public final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private F:Landroid/media/MediaPlayer$OnErrorListener;

.field private G:Ldgu;

.field public a:Ldhp;

.field public b:Landroid/view/View;

.field public c:Ldho;

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/app/ActionBar;

.field public g:Z

.field h:I

.field public i:Z

.field public j:Z

.field public k:Ldiu;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/Formatter;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Ldiu;)V
    .locals 9

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldhn;->z:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhn;->i:Z

    .line 449
    new-instance v0, Ldhn$3;

    invoke-direct {v0, p0}, Ldhn$3;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->C:Ljava/lang/Runnable;

    .line 572
    new-instance v0, Ldhn$4;

    invoke-direct {v0, p0}, Ldhn$4;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->D:Landroid/view/View$OnClickListener;

    .line 658
    new-instance v0, Ldhn$5;

    invoke-direct {v0, p0}, Ldhn$5;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 719
    new-instance v0, Ldhn$6;

    invoke-direct {v0, p0}, Ldhn$6;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->F:Landroid/media/MediaPlayer$OnErrorListener;

    .line 737
    new-instance v0, Ldhn$7;

    invoke-direct {v0, p0}, Ldhn$7;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->G:Ldgu;

    .line 93
    iput-object p3, p0, Ldhn;->k:Ldiu;

    .line 95
    iput-object p2, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    .line 96
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 99
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    .line 100
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    .line 101
    iget-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    :goto_0
    iget-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    iget-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 114
    iget-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    :cond_0
    iput-object p1, p0, Ldhn;->b:Landroid/view/View;

    .line 117
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    new-instance v1, Ldhn$1;

    invoke-direct {v1, p0}, Ldhn$1;-><init>(Ldhn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 135
    :cond_1
    new-instance v0, Ldho;

    invoke-direct {v0, p0}, Ldho;-><init>(Ldhn;)V

    iput-object v0, p0, Ldhn;->c:Ldho;

    .line 136
    iget-object v1, p0, Ldhn;->b:Landroid/view/View;

    .line 1157
    const v0, 0x7f0d0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    .line 1159
    const v0, 0x7f0d02b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhn;->v:Landroid/view/View;

    .line 1161
    const v0, 0x7f0d0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldhn;->u:Landroid/widget/ProgressBar;

    .line 1162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhn;->a(Z)V

    .line 1164
    const v0, 0x7f0d0226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    .line 1165
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1167
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Ldhn;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    :cond_2
    const v0, 0x7f0d02b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhn;->t:Landroid/widget/ImageButton;

    .line 1171
    iget-object v0, p0, Ldhn;->v:Landroid/view/View;

    new-instance v2, Ldhn$2;

    invoke-direct {v2, p0}, Ldhn$2;-><init>(Ldhn;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1183
    const v0, 0x7f0d02b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    .line 1184
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 1185
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldhn;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1186
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1189
    :cond_3
    const v0, 0x7f0d02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhn;->m:Landroid/widget/TextView;

    .line 1190
    const v0, 0x7f0d02b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhn;->n:Landroid/widget/TextView;

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    .line 1192
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Ldhn;->r:Ljava/util/Formatter;

    .line 1193
    const v0, 0x7f0d02b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhn;->o:Landroid/widget/TextView;

    .line 1194
    const v0, 0x7f0d02b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    .line 1195
    const v0, 0x7f0d02b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    .line 137
    return-void

    .line 104
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    .line 105
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    .line 106
    iget-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    iget-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldhn;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldhn;->g:Z

    return v0
.end method

.method static synthetic a(Ldhn;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldhn;->p:Z

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 498
    div-int/lit16 v0, p1, 0x3e8

    .line 500
    rem-int/lit8 v1, v0, 0x3c

    .line 501
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 502
    div-int/lit16 v0, v0, 0xe10

    .line 504
    iget-object v3, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 505
    if-lez v0, :cond_0

    .line 506
    iget-object v3, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ldhn;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldhn;->p:Z

    return v0
.end method

.method private c(ZI)V
    .locals 6

    .prologue
    const v5, 0x7f02020d

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 360
    if-eqz p1, :cond_5

    move v0, v1

    .line 361
    :goto_0
    if-eqz p1, :cond_8

    .line 4770
    iget-boolean v3, p0, Ldhn;->g:Z

    .line 362
    if-eqz v3, :cond_6

    .line 363
    iget-object v3, p0, Ldhn;->k:Ldiu;

    if-eqz v3, :cond_0

    .line 364
    iget-object v3, p0, Ldhn;->k:Ldiu;

    invoke-interface {v3}, Ldiu;->c()V

    .line 372
    :cond_0
    :goto_1
    iget-boolean v3, p0, Ldhn;->g:Z

    if-eqz v3, :cond_7

    .line 373
    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02021f

    invoke-static {v4, v5}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_1
    :goto_2
    iget-object v3, p0, Ldhn;->v:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v3, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-boolean v3, p0, Ldhn;->i:Z

    if-eqz v3, :cond_2

    .line 387
    iget-object v3, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 388
    iget-object v3, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    :cond_2
    iget-boolean v0, p0, Ldhn;->e:Z

    if-eqz v0, :cond_a

    .line 391
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 404
    :cond_3
    :goto_3
    iget-boolean v0, p0, Ldhn;->g:Z

    if-eqz v0, :cond_4

    .line 405
    invoke-direct {p0, p1, p2}, Ldhn;->d(ZI)V

    .line 406
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 360
    goto :goto_0

    .line 367
    :cond_6
    iget-object v3, p0, Ldhn;->k:Ldiu;

    if-eqz v3, :cond_0

    .line 368
    iget-object v3, p0, Ldhn;->k:Ldiu;

    invoke-interface {v3}, Ldiu;->d()V

    goto :goto_1

    .line 375
    :cond_7
    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 378
    :cond_8
    iget-object v3, p0, Ldhn;->k:Ldiu;

    if-eqz v3, :cond_9

    .line 379
    iget-object v3, p0, Ldhn;->k:Ldiu;

    invoke-interface {v3}, Ldiu;->d()V

    .line 381
    :cond_9
    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 394
    :cond_a
    if-eqz p1, :cond_3

    .line 395
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 396
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 397
    :cond_b
    iget-boolean v0, p0, Ldhn;->i:Z

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 399
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    :cond_c
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 401
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic c(Ldhn;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldhn;->d:Z

    return v0
.end method

.method static synthetic d(Ldhn;)V
    .locals 2

    .prologue
    .line 40
    .line 5600
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5601
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->b()V

    .line 5602
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    .line 5603
    iget-object v0, p0, Ldhn;->a:Ldhp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhp;->b(I)V

    .line 5611
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldhn;->f()V

    .line 40
    return-void

    .line 5606
    :cond_1
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->a()V

    .line 5607
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    .line 5608
    iget-object v0, p0, Ldhn;->a:Ldhp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldhp;->b(I)V

    goto :goto_0
.end method

.method private d(ZI)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Ldij;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-boolean v0, p0, Ldhn;->g:Z

    if-eqz v0, :cond_5

    .line 421
    invoke-static {}, Ldij;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    if-nez p1, :cond_1

    .line 423
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    const/16 v1, 0x1707

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 428
    :cond_2
    iget-boolean v0, p0, Ldhn;->j:Z

    if-nez v0, :cond_0

    .line 429
    const/16 v0, 0x700

    .line 430
    if-nez p1, :cond_3

    .line 431
    const/16 v0, 0x707

    .line 433
    :cond_3
    if-eqz p1, :cond_4

    .line 434
    iget-object v1, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_4

    .line 436
    iget-object v2, p0, Ldhn;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    iget-object v2, p0, Ldhn;->C:Ljava/lang/Runnable;

    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    :cond_4
    iget-object v1, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 444
    :cond_5
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldhn;)V
    .locals 2

    .prologue
    .line 40
    .line 5631
    iget-boolean v0, p0, Ldhn;->g:Z

    if-eqz v0, :cond_1

    .line 5632
    iget-object v0, p0, Ldhn;->k:Ldiu;

    if-eqz v0, :cond_0

    .line 5633
    iget-object v0, p0, Ldhn;->k:Ldiu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldiu;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 5637
    :cond_1
    iget-object v0, p0, Ldhn;->k:Ldiu;

    if-eqz v0, :cond_0

    .line 5638
    iget-object v0, p0, Ldhn;->k:Ldiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldiu;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Ldhn;)Ldho;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldhn;->c:Ldho;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldhn;->a:Ldhp;

    invoke-interface {v1}, Ldhp;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic g(Ldhn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldhn;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Ldhn;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic i(Ldhn;)Ljava/util/Formatter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldhn;->r:Ljava/util/Formatter;

    return-object v0
.end method

.method static synthetic j(Ldhn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    .line 5747
    iget-boolean v0, p0, Ldhn;->e:Z

    if-eqz v0, :cond_0

    .line 5748
    invoke-virtual {p0, v3}, Ldhn;->a(Z)V

    .line 5749
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ldhn;->a(I)V

    .line 5750
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5752
    invoke-static {}, Ldjj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5753
    iget-object v1, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090254

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5757
    :goto_1
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5760
    :cond_1
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5761
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_2
    return-void

    .line 5753
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 5755
    :cond_4
    iget-object v1, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0901a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 210
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Ldhn;->k:Ldiu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhn;->k:Ldiu;

    invoke-interface {v0}, Ldiu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1887
    :goto_1
    iget-boolean v3, p0, Ldhn;->e:Z

    .line 230
    if-eqz v3, :cond_4

    .line 231
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 233
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {p0, v2}, Ldhn;->c(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 228
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0, v1}, Ldhn;->c(Z)V

    goto :goto_0

    .line 239
    :cond_4
    iget-boolean v3, p0, Ldhn;->d:Z

    if-nez v3, :cond_9

    .line 240
    invoke-virtual {p0}, Ldhn;->d()I

    .line 241
    iget-object v3, p0, Ldhn;->s:Landroid/widget/ImageButton;

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 245
    :cond_5
    invoke-direct {p0, v1, p1}, Ldhn;->c(ZI)V

    .line 247
    iget-object v3, p0, Ldhn;->k:Ldiu;

    if-eqz v3, :cond_6

    .line 248
    iget-object v3, p0, Ldhn;->k:Ldiu;

    invoke-interface {v3}, Ldiu;->b()V

    .line 250
    :cond_6
    if-nez v0, :cond_7

    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_7

    .line 251
    iget-object v3, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->show()V

    .line 252
    :cond_7
    iget-object v3, p0, Ldhn;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 253
    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 260
    :cond_8
    iput-boolean v1, p0, Ldhn;->d:Z

    .line 264
    :goto_2
    invoke-direct {p0}, Ldhn;->f()V

    .line 269
    iget-object v0, p0, Ldhn;->c:Ldho;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldho;->sendEmptyMessage(I)Z

    .line 270
    iget-object v0, p0, Ldhn;->c:Ldho;

    invoke-virtual {v0, v1}, Ldho;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget-object v2, p0, Ldhn;->c:Ldho;

    invoke-virtual {v2, v1}, Ldho;->removeMessages(I)V

    .line 273
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    .line 274
    iget-object v1, p0, Ldhn;->c:Ldho;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ldho;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 262
    :cond_9
    invoke-direct {p0, v1, p1}, Ldhn;->d(ZI)V

    goto :goto_2
.end method

.method public final a(Ldhp;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Ldhn;->a:Ldhp;

    .line 141
    iget-object v0, p0, Ldhn;->a:Ldhp;

    instance-of v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldhn;->a:Ldhp;

    iget-object v1, p0, Ldhn;->F:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Ldhp;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 145
    :cond_0
    invoke-direct {p0}, Ldhn;->f()V

    .line 146
    return-void
.end method

.method public final a(Ldhp;Z)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Ldhn;->a:Ldhp;

    .line 150
    if-eqz p2, :cond_0

    .line 151
    iget-object v0, p0, Ldhn;->a:Ldhp;

    iget-object v1, p0, Ldhn;->G:Ldgu;

    invoke-interface {v0, v1}, Ldhp;->setOnErrorListener(Ldgu;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Ldhn;->f()V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 323
    iput-boolean p1, p0, Ldhn;->e:Z

    .line 324
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v3, p0, Ldhn;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    iget-boolean v0, p0, Ldhn;->d:Z

    if-eqz v0, :cond_1

    .line 329
    if-eqz p1, :cond_3

    .line 330
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Ldhn;->b()V

    .line 347
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 326
    goto :goto_0

    .line 335
    :cond_3
    invoke-direct {p0}, Ldhn;->f()V

    .line 337
    iget-object v0, p0, Ldhn;->k:Ldiu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldhn;->k:Ldiu;

    invoke-interface {v0}, Ldiu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 338
    :goto_2
    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Ldhn;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 340
    iget-boolean v0, p0, Ldhn;->i:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Ldhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 337
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-nez v0, :cond_0

    .line 855
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getCurrentPosition()I

    move-result v1

    .line 841
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getDuration()I

    move-result v0

    .line 842
    iget-object v2, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 845
    sget v3, Ldhw;->h:I

    if-le v0, v3, :cond_1

    .line 846
    sget v0, Ldhw;->h:I

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    .line 850
    :goto_1
    if-eqz p1, :cond_2

    .line 851
    iget-object v2, p0, Ldhn;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Ldhn;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / +"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Ldhn;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :goto_2
    iget-object v0, p0, Ldhn;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 848
    :cond_1
    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    goto :goto_1

    .line 853
    :cond_2
    iget-object v2, p0, Ldhn;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Ldhn;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Ldhn;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-boolean v0, p0, Ldhn;->d:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 2355
    :cond_1
    const/16 v0, 0x1388

    invoke-direct {p0, v2, v0}, Ldhn;->c(ZI)V

    .line 294
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_2

    .line 297
    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v0}, Ldii;->a(Landroid/widget/Spinner;)V

    .line 298
    :cond_2
    iget-object v0, p0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 301
    :cond_3
    iget-object v0, p0, Ldhn;->c:Ldho;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Ldhn;->c:Ldho;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldho;->removeMessages(I)V

    .line 303
    :cond_4
    iput-boolean v2, p0, Ldhn;->d:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    return-void
.end method

.method public final b(ZI)V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getCurrentPosition()I

    move-result v2

    .line 866
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getDuration()I

    move-result v0

    .line 867
    iget-object v1, p0, Ldhn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 870
    sget v3, Ldhw;->h:I

    if-le v0, v3, :cond_3

    .line 871
    sget v3, Ldhw;->h:I

    mul-int/2addr v3, p2

    div-int v1, v3, v1

    .line 875
    :goto_1
    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_2

    .line 876
    if-eqz p1, :cond_4

    .line 877
    add-int v3, v2, v1

    if-ge v3, v0, :cond_1

    add-int v0, v2, v1

    .line 878
    :cond_1
    iget-object v1, p0, Ldhn;->a:Ldhp;

    invoke-interface {v1, v0}, Ldhp;->a(I)V

    .line 883
    :cond_2
    :goto_2
    iget-object v0, p0, Ldhn;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 873
    :cond_3
    mul-int v3, p2, v0

    div-int v1, v3, v1

    goto :goto_1

    .line 880
    :cond_4
    sub-int v0, v2, v1

    if-lez v0, :cond_5

    sub-int v0, v2, v1

    .line 881
    :goto_3
    iget-object v1, p0, Ldhn;->a:Ldhp;

    invoke-interface {v1, v0}, Ldhp;->a(I)V

    goto :goto_2

    .line 880
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x1388

    .line 309
    iget-object v0, p0, Ldhn;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhn;->d:Z

    .line 3203
    invoke-virtual {p0, v1}, Ldhn;->a(I)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-boolean v0, p0, Ldhn;->d:Z

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Ldhn;->b()V

    goto :goto_0

    .line 4203
    :cond_1
    invoke-virtual {p0, v1}, Ldhn;->a(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Ldhn;->d(ZI)V

    .line 414
    return-void
.end method

.method public final d()I
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhn;->p:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 569
    :cond_1
    :goto_0
    return v0

    .line 518
    :cond_2
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getErrorPosition()I

    move-result v0

    .line 523
    :goto_1
    iget-object v1, p0, Ldhn;->a:Ldhp;

    invoke-interface {v1}, Ldhp;->getDuration()I

    move-result v1

    .line 526
    if-lez v1, :cond_3

    .line 527
    iput v1, p0, Ldhn;->z:I

    .line 528
    :cond_3
    iget-object v1, p0, Ldhn;->l:Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 529
    iget v1, p0, Ldhn;->z:I

    if-lez v1, :cond_4

    .line 531
    const-wide/16 v4, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget v1, p0, Ldhn;->z:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    .line 532
    iget-object v1, p0, Ldhn;->l:Landroid/widget/SeekBar;

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 535
    :cond_4
    iget-object v1, p0, Ldhn;->a:Ldhp;

    invoke-interface {v1}, Ldhp;->getBufferPercentage()I

    move-result v1

    .line 536
    iget-object v4, p0, Ldhn;->l:Landroid/widget/SeekBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 541
    :cond_5
    iget-object v1, p0, Ldhn;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 542
    iget v1, p0, Ldhn;->z:I

    div-int/lit16 v1, v1, 0x3e8

    .line 544
    rem-int/lit8 v4, v1, 0x3c

    .line 545
    div-int/lit8 v5, v1, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    .line 546
    div-int/lit16 v1, v1, 0xe10

    .line 548
    iget-object v6, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 549
    if-lez v1, :cond_8

    .line 551
    iget-object v6, p0, Ldhn;->m:Landroid/widget/TextView;

    iget-object v7, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v8, "%d:%02d:%02d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 556
    :goto_2
    iget-object v4, p0, Ldhn;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 557
    div-int/lit16 v4, v0, 0x3e8

    .line 559
    rem-int/lit8 v5, v4, 0x3c

    .line 560
    div-int/lit8 v6, v4, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    .line 561
    div-int/lit16 v4, v4, 0xe10

    .line 563
    iget-object v7, p0, Ldhn;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 564
    if-gtz v4, :cond_6

    if-eqz v1, :cond_a

    .line 565
    :cond_6
    iget-object v1, p0, Ldhn;->n:Landroid/widget/TextView;

    iget-object v7, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v8, "%d:%02d:%02d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getCurrentPosition()I

    move-result v0

    goto/16 :goto_1

    .line 553
    :cond_8
    iget-object v1, p0, Ldhn;->m:Landroid/widget/TextView;

    iget-object v6, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v7, "%02d:%02d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    move v1, v3

    goto :goto_2

    .line 567
    :cond_a
    iget-object v1, p0, Ldhn;->n:Landroid/widget/TextView;

    iget-object v4, p0, Ldhn;->r:Ljava/util/Formatter;

    const-string v7, "%02d:%02d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 765
    iput-boolean p1, p0, Ldhn;->g:Z

    .line 766
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldhn;->c(Z)V

    .line 767
    return-void

    .line 766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Ldhn;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Ldhn;->x:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 816
    iget-object v0, p0, Ldhn;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 817
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 818
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldhn;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Ldhn;->y:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 823
    iget-object v0, p0, Ldhn;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 824
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 825
    iget-object v0, p0, Ldhn;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method
