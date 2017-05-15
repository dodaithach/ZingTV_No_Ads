.class public Lcom/vng/zingtv/activity/ProgramDetailActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Laa;
.implements Ldkx;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lddi;

.field private D:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Ldfr;

.field a:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View;

.field private j:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Ldkm;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/ImageButton;

.field private v:Z

.field private w:Landroid/view/MenuItem;

.field private x:Landroid/view/MenuItem;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->y:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->B:Z

    .line 721
    new-instance v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->E:Landroid/view/View$OnTouchListener;

    .line 820
    new-instance v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity$6;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldkm;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ProgramDetailActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    if-eqz p1, :cond_0

    .line 573
    const v0, 0x7f020227

    invoke-static {p0, v0}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 579
    :goto_0
    return-void

    .line 576
    :cond_0
    const v0, 0x7f02023d

    invoke-static {p0, v0}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldfr;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->c(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    .line 225
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 484
    iget v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->z:F

    float-to-int v0, v0

    invoke-static {v0}, Ldfs;->a(I)Ldfs;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p0}, Ldfs;->a(Ldfq;)V

    .line 486
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfs;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfs;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 487
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f110007

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 583
    .line 584
    invoke-static {}, Ldij;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 585
    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    .line 588
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->j:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->j:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v3}, Lni;->t(Landroid/view/View;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_4

    .line 590
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->v:Z

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->v:Z

    .line 594
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02020c

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    const v1, 0x7f02022f

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    const v1, 0x7f020231

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 602
    :cond_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0}, Ldkm;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50271
    const/high16 v0, 0x7f0f0000

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 629
    :cond_2
    :goto_2
    return-void

    .line 602
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 607
    :cond_4
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->y:Z

    if-eqz v0, :cond_2

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_6

    .line 611
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f02020d

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 616
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    const v2, 0x7f020230

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 618
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    .line 619
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 621
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 623
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->v:Z

    .line 625
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->y:Z

    .line 626
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 48502
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$7;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    sget-object v0, Ldjg;->h:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 298
    if-nez v0, :cond_9

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 298
    if-eqz v0, :cond_9

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 299
    check-cast v0, Ldkm;

    .line 301
    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 5535
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 6116
    iget-boolean v0, v0, Ldkl;->b:Z

    .line 5536
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5537
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5538
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v2}, Ldkm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5539
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 6172
    iget v1, v1, Ldkl;->g:I

    .line 5539
    if-lez v1, :cond_6

    .line 5540
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 7172
    iget v2, v2, Ldkl;->g:I

    .line 5540
    invoke-static {v2}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5545
    :goto_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 7197
    iget v2, v2, Ldkl;->c:I

    .line 5545
    invoke-static {v2}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5546
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 7225
    iget v2, v2, Ldkl;->d:I

    .line 5546
    invoke-static {v2}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5547
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5548
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5552
    :goto_2
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Z)V

    .line 5553
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5555
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 8225
    iget v2, v2, Ldkl;->d:I

    .line 5555
    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 5556
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0}, Ldkm;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->o:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 8783
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_4

    .line 8786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8787
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 9036
    iget-object v1, v1, Ldkm;->y:Ljava/util/List;

    .line 8788
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 9044
    iget-object v2, v2, Ldkm;->z:Ldki;

    .line 8789
    if-eqz v2, :cond_2

    .line 8790
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8801
    :cond_2
    if-eqz v1, :cond_3

    .line 8802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8805
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 8806
    sget v1, Ldhw;->a:I

    invoke-static {}, Ldii;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 8807
    new-instance v2, Lddi;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3, v1}, Lddi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->C:Lddi;

    .line 8808
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->C:Lddi;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a:Landroid/view/View$OnClickListener;

    .line 9088
    iput-object v1, v0, Lddi;->a:Landroid/view/View$OnClickListener;

    .line 8809
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->C:Lddi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8810
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8811
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 5560
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 5561
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-static {v0, v4, v6}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 5563
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->h(Ljava/lang/String;)Ldjj;

    .line 5565
    const-string v0, "show_follow_program_hint"

    invoke-static {v0}, Ldlm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5566
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->D:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Landroid/app/Activity;)Z

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 304
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->s:Z

    .line 305
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->t:Z

    goto/16 :goto_0

    .line 5542
    :cond_6
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0900dd

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5550
    :cond_7
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 8813
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8814
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_3

    .line 307
    :cond_9
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->t:Z

    .line 308
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 11048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 309
    sget-object v1, Ldiz;->g:Ldiz;

    if-ne v0, v1, :cond_a

    .line 11052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 12039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-static {v1, v5, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 12056
    :cond_a
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 13048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 312
    sget-object v1, Ldiz;->j:Ldiz;

    if-ne v0, v1, :cond_b

    .line 313
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 14048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 313
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 15048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 313
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 15056
    :cond_b
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 16048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 315
    sget-object v1, Ldiz;->k:Ldiz;

    if-ne v0, v1, :cond_d

    .line 16060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 16065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 318
    if-eqz v0, :cond_c

    .line 319
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_4
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-static {v1, v5, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 321
    :cond_c
    sget-object v0, Ldiz;->j:Ldiz;

    invoke-virtual {v0}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 17056
    :cond_d
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 18048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 327
    if-eqz v0, :cond_e

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 19048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 328
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 20048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 328
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    :goto_5
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-static {v1, v5, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_e
    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 339
    :pswitch_1
    sget-object v0, Ldjg;->C:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 20056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 21048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 341
    if-nez v0, :cond_10

    .line 21052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 22039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 342
    if-eqz v0, :cond_f

    .line 22052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 23039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 343
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_f

    .line 344
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 23120
    iput-boolean v5, v0, Ldkl;->b:Z

    .line 345
    invoke-direct {p0, v5}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 23225
    iget v1, v1, Ldkl;->d:I

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 23229
    iput v1, v0, Ldkl;->d:I

    .line 347
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 24225
    iget v1, v1, Ldkl;->d:I

    .line 347
    invoke-static {v1}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v2}, Ldkm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 24257
    iget v3, v3, Ldkl;->o:I

    .line 348
    invoke-static {v0, v1, v2, v3}, Ldjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 25225
    iget v2, v2, Ldkl;->d:I

    .line 349
    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 357
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 352
    :cond_10
    sget-object v0, Ldiz;->f:Ldiz;

    .line 26056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 27048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 352
    if-ne v0, v1, :cond_11

    .line 353
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e()V

    goto :goto_6

    .line 355
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 28048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 355
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 29048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 355
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 362
    :pswitch_2
    sget-object v0, Ldjg;->D:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 29056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 30048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 364
    if-nez v0, :cond_14

    .line 30052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 31039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 365
    if-eqz v0, :cond_13

    .line 31052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 32039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 366
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_12

    .line 367
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 32120
    iput-boolean v4, v0, Ldkl;->b:Z

    .line 368
    invoke-direct {p0, v4}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 32225
    iget v1, v1, Ldkl;->d:I

    .line 369
    add-int/lit8 v1, v1, -0x1

    .line 32229
    iput v1, v0, Ldkl;->d:I

    .line 370
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 33225
    iget v1, v1, Ldkl;->d:I

    .line 370
    invoke-static {v1}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 34225
    iget v2, v2, Ldkl;->d:I

    .line 371
    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 373
    :cond_12
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 35039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    .line 380
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 375
    :cond_14
    sget-object v0, Ldiz;->f:Ldiz;

    .line 35056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 36048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 375
    if-ne v0, v1, :cond_15

    .line 376
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e()V

    goto :goto_7

    .line 378
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 37048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 378
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 38048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 378
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 385
    :pswitch_3
    sget-object v0, Ldjg;->x:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 387
    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 388
    aget-object v1, v0, v4

    .line 389
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 390
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 39048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 391
    if-nez v0, :cond_16

    .line 39052
    :try_start_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 40039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 393
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 394
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 40160
    iput v0, v1, Ldkl;->w:F

    .line 396
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 40237
    iput v2, v0, Ldkl;->r:I

    .line 398
    int-to-float v0, v2

    iput v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->z:F

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->A:Z

    .line 401
    const v0, 0x7f0901bc

    invoke-static {v0}, Ldih;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 406
    :cond_16
    sget-object v0, Ldiz;->f:Ldiz;

    .line 41056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 42048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 406
    if-ne v0, v1, :cond_17

    .line 407
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e()V

    goto/16 :goto_0

    .line 409
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 43048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 409
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 44048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 409
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :pswitch_4
    sget-object v0, Ldjg;->l:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 44052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 45039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 417
    check-cast v0, Ljava/util/ArrayList;

    .line 418
    iget-object v1, p1, Ldjj;->b:Ldjh;

    .line 45048
    iget-object v1, v1, Ldjh;->c:Landroid/os/Bundle;

    .line 420
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldfk;)V

    .line 422
    if-eqz v1, :cond_0

    .line 423
    const-string v2, "series"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ldkp;

    .line 424
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_19

    .line 425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 426
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45512
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    .line 45513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45516
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45519
    invoke-static {}, Ldij;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ldid;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 45520
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45521
    const-string v3, "extra_video_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45522
    const-string v2, "extra_media_id"

    invoke-virtual {v1}, Ldkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45523
    const-string v1, "extra_program_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45524
    invoke-virtual {p0, v0, v8}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 45526
    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45527
    const-string v3, "extra_video_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45528
    const-string v2, "extra_media_id"

    invoke-virtual {v1}, Ldkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45529
    const-string v1, "extra_program_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45530
    invoke-virtual {p0, v0, v8}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 430
    :cond_19
    if-eqz v1, :cond_0

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SeriesActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v2, "series"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 433
    const-string v1, "extra_program_detail"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 442
    :pswitch_5
    sget-object v0, Ldjg;->g:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldfk;)V

    .line 445
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 46056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 47048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 446
    if-nez v0, :cond_1b

    .line 47052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 48039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 448
    if-eqz v0, :cond_0

    .line 48490
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    .line 48491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48494
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48496
    invoke-static {}, Ldij;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 48497
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48498
    const-string v3, "extra_video_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48499
    const-string v1, "extra_media_id"

    .line 49255
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 48499
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48500
    const-string v0, "extra_program_id"

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48501
    invoke-virtual {p0, v2, v8}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 48503
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48504
    const-string v3, "extra_video_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48505
    const-string v1, "extra_media_id"

    .line 50255
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 48505
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48506
    const-string v0, "extra_program_id"

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48507
    invoke-virtual {p0, v2, v8}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 451
    :cond_1b
    sget-object v0, Ldiz;->f:Ldiz;

    .line 50256
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50257
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 451
    if-ne v0, v1, :cond_1c

    .line 452
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e()V

    goto/16 :goto_0

    .line 454
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50258
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50259
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 454
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50260
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50261
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 454
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :pswitch_6
    sget-object v0, Ldjg;->y:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldfk;)V

    .line 461
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Ldjg;)J

    .line 50262
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50263
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 462
    if-nez v0, :cond_1e

    .line 463
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50264
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 466
    if-eqz v0, :cond_1d

    .line 467
    const-string v1, "user_rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->z:F

    .line 468
    const-string v1, "is_rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->A:Z

    .line 469
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->B:Z

    .line 471
    :cond_1d
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->h()V

    goto/16 :goto_0

    .line 473
    :cond_1e
    sget-object v0, Ldiz;->f:Ldiz;

    .line 50265
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50266
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 473
    if-ne v0, v1, :cond_1f

    .line 474
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e()V

    goto/16 :goto_0

    .line 476
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50267
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50268
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 476
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50269
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50270
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 476
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 738
    const-class v0, Ldfs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    if-eqz p2, :cond_0

    .line 741
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->A:Z

    if-eqz v0, :cond_1

    .line 742
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900e5

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 743
    new-instance v1, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;

    invoke-direct {v1, p0, p3}, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 752
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldiy;->g(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 234
    const v0, 0x7f040027

    return v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 239
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 240
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    .line 241
    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    .line 242
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 244
    const v1, 0x7f0d009c

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->j:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 245
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->j:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 247
    const v1, 0x7f0d009d

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->o:Landroid/widget/ImageView;

    .line 248
    const v1, 0x7f0d00c9

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    .line 249
    const v1, 0x7f0d00cb

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->k:Landroid/widget/TextView;

    .line 250
    const v1, 0x7f0d00ca

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    .line 251
    const v1, 0x7f0d00cc

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    .line 252
    const v1, 0x7f0d00a4

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->l:Landroid/widget/TextView;

    .line 253
    const v1, 0x7f0d00a3

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    const v2, 0x7f0d00a1

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1762
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1763
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ldbo;

    invoke-static {}, Ldii;->a()I

    move-result v4

    invoke-direct {v3, p0, v4}, Ldbo;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 1764
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 257
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Laa;)V

    .line 263
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v0, v1}, Ldqt;->a(Landroid/view/View;)Ldqt;

    move-result-object v0

    const v1, 0x7f090198

    .line 270
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->a(Ljava/lang/CharSequence;)Ldqt;

    move-result-object v0

    const v1, 0x7f09020a

    .line 271
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->b(Ljava/lang/CharSequence;)Ldqt;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqt;->b(I)Ldqt;

    move-result-object v0

    const-string v1, "#DD000000"

    .line 273
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqt;->a(I)Ldqt;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 274
    invoke-virtual {v0, v1}, Ldqt;->c(I)Ldqt;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ldqt;->a()Ldqt;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/activity/ProgramDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity$2;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    .line 276
    invoke-virtual {v0, v1}, Ldqt;->a(Ldqs;)Ldqt;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ldqt;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->D:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 286
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 691
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->d()V

    .line 693
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    invoke-static {v0, v1}, Ldjq;->c(Ljava/lang/String;Ldjr;)V

    .line 715
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v2}, Ldkm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgj;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 635
    :sswitch_0
    const-string v0, "program_detail_act_subscription_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    .line 50273
    iget-boolean v0, v0, Ldkl;->b:Z

    .line 644
    if-eqz v0, :cond_2

    .line 645
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->f(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 649
    :goto_1
    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 647
    :cond_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->e(Ljava/lang/String;)Ldjj;

    move-result-object v0

    goto :goto_1

    .line 656
    :sswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "program_detail_act_info_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 660
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string v1, "extra_program"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 662
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 665
    :sswitch_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "program_detail_act_comment_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string v1, "extra_program_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v2}, Ldkm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 674
    :sswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "program_detail_act_btn_play_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 683
    :cond_3
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    .line 50274
    iget-object v2, v0, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_4

    .line 50275
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, v1}, Ldjm;->d(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 684
    :goto_2
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    goto/16 :goto_0

    .line 50277
    :cond_4
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_2

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00a3 -> :sswitch_1
        0x7f0d00a4 -> :sswitch_2
        0x7f0d00c9 -> :sswitch_3
        0x7f0d00cc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 113
    const v1, 0x7f0d0392

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    .line 114
    const/high16 v1, 0x7f0d0000

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    .line 116
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->w:Landroid/view/MenuItem;

    const v2, 0x7f020230

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->x:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 123
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->D:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->D:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 184
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 130
    :sswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "program_detail_act_menu_info"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "extra_program"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "program_detail_act_menu_share"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-static {p0, v0}, Ldij;->a(Landroid/support/v4/app/FragmentActivity;Ldkb;)V

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "program_detail_act_menu_rate"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/vng/zingtv/activity/ProgramDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity$1;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 160
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->B:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->F:Ldfr;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1228
    :cond_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->d(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->h()V

    goto/16 :goto_0

    .line 172
    :sswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "program_detail_act_menu_report_bug"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->q:Ldkm;

    invoke-static {p0, v0}, Ldij;->a(Landroid/content/Context;Ldkl;)V

    goto/16 :goto_0

    .line 179
    :sswitch_4
    const-string v0, "program_detail_act_menu_copyright"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Ldij;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x7f0d0000 -> :sswitch_1
        0x7f0d0393 -> :sswitch_0
        0x7f0d0394 -> :sswitch_2
        0x7f0d0395 -> :sswitch_3
        0x7f0d0396 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 191
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 193
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->s:Z

    if-nez v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->t:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 197
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->g()V

    .line 201
    :cond_1
    const-string v0, "program_detail_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 208
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 209
    return-void
.end method
