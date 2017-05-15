.class public Lcom/vng/zingtv/activity/ProgramInfoActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Laa;
.implements Ldkx;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field a:Landroid/view/View$OnClickListener;

.field private b:Ldkm;

.field private i:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private q:Ldfr;

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->m:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->t:Z

    .line 244
    new-instance v0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;-><init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ProgramInfoActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Ldkm;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 11241
    iget-object v8, v0, Ldkl;->s:Ljava/util/List;

    .line 125
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_1
    return-void

    :cond_2
    move v5, v6

    .line 130
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 131
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    .line 132
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldka;

    move-object v7, v1

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040085

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 136
    const v2, 0x7f0d01fe

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 137
    const v3, 0x7f0d0201

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v4, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v4, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v4, 0x7f0d0200

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12024
    iget-object v9, v0, Ldka;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v4

    .line 12048
    iget-object v9, v0, Ldka;->e:Ljava/lang/String;

    .line 146
    const v0, 0x7f0d01ff

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, p0, v9, v0}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 148
    if-eqz v7, :cond_5

    .line 149
    const v0, 0x7f0d0203

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13024
    iget-object v2, v7, Ldka;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v2

    .line 13048
    iget-object v4, v7, Ldka;->e:Ljava/lang/String;

    .line 150
    const v0, 0x7f0d0202

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, p0, v4, v0}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 154
    :goto_2
    if-eqz v5, :cond_3

    .line 155
    const/16 v0, 0xa

    invoke-static {v0}, Ldii;->a(I)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v0, v5, 0x2

    move v5, v0

    goto/16 :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_1

    .line 152
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->r:F

    float-to-int v0, v0

    invoke-static {v0}, Ldfs;->a(I)Ldfs;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Ldfs;->a(Ldfq;)V

    .line 220
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfs;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfs;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f110008

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    .line 453
    invoke-static {}, Ldij;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 454
    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->i:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->i:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v3}, Lni;->t(Landroid/view/View;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_4

    .line 458
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->l:Z

    if-nez v0, :cond_3

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->l:Z

    .line 461
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02020c

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->n:Landroid/view/MenuItem;

    const v1, 0x7f02022f

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->o:Landroid/view/MenuItem;

    const v1, 0x7f020231

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f090153

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43075
    :cond_2
    const/high16 v0, 0x7f0f0000

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 492
    :cond_3
    :goto_1
    return-void

    .line 476
    :cond_4
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->m:Z

    if-eqz v0, :cond_3

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f02020d

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->n:Landroid/view/MenuItem;

    const v2, 0x7f020230

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->o:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 485
    :cond_7
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->l:Z

    .line 486
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->m:Z

    .line 487
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 489
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/ProgramInfoActivity$4;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    sget-object v0, Ldjg;->C:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Ldjg;)J

    .line 14056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 15048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 352
    if-nez v0, :cond_3

    .line 15052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 16039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 353
    if-eqz v0, :cond_2

    .line 16052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 17039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 17120
    iput-boolean v4, v0, Ldkl;->b:Z

    .line 356
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v2}, Ldkm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 17257
    iget v3, v3, Ldkl;->o:I

    .line 356
    invoke-static {v0, v1, v2, v3}, Ldjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    invoke-direct {p0, v4}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Z)V

    .line 358
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 18225
    iget v2, v2, Ldkl;->d:I

    .line 358
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 366
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 361
    :cond_3
    sget-object v0, Ldiz;->f:Ldiz;

    .line 19056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 20048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 361
    if-ne v0, v1, :cond_4

    .line 362
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->e()V

    goto :goto_1

    .line 364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 21048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 364
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 22048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 364
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :pswitch_1
    sget-object v0, Ldjg;->D:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Ldjg;)J

    .line 22056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 23048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 373
    if-nez v0, :cond_6

    .line 23052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 24039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 374
    if-eqz v0, :cond_5

    .line 24052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 25039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 26039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    .line 376
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_5

    .line 377
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 26225
    iget v2, v2, Ldkl;->d:I

    .line 377
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 378
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 27120
    iput-boolean v5, v0, Ldkl;->b:Z

    .line 379
    invoke-direct {p0, v5}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Z)V

    .line 387
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 382
    :cond_6
    sget-object v0, Ldiz;->f:Ldiz;

    .line 28056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 29048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 382
    if-ne v0, v1, :cond_7

    .line 383
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->e()V

    goto :goto_2

    .line 385
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 30048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 385
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 31048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 385
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 392
    :pswitch_2
    sget-object v0, Ldjg;->x:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Ldjg;)J

    .line 394
    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 395
    aget-object v1, v0, v5

    .line 396
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 397
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 32048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 398
    if-nez v0, :cond_8

    .line 32052
    :try_start_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 33039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 400
    if-eqz v0, :cond_0

    .line 33052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 34039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 401
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 402
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 34160
    iput v0, v1, Ldkl;->w:F

    .line 404
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 34237
    iput v2, v0, Ldkl;->r:I

    .line 406
    int-to-float v0, v2

    iput v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->r:F

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->s:Z

    .line 409
    const v0, 0x7f0901bc

    invoke-static {v0}, Ldih;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 415
    :cond_8
    sget-object v0, Ldiz;->f:Ldiz;

    .line 35056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 36048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 415
    if-ne v0, v1, :cond_9

    .line 416
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->e()V

    goto/16 :goto_0

    .line 418
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 37048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 418
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 38048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 418
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :pswitch_3
    sget-object v0, Ldjg;->y:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->q:Ldfr;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldfk;)V

    .line 426
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Ldjg;)J

    .line 38056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 39048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 427
    if-nez v0, :cond_b

    .line 428
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 39065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 430
    if-eqz v0, :cond_a

    .line 431
    const-string v1, "user_rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->r:F

    .line 432
    const-string v1, "is_rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->s:Z

    .line 433
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->t:Z

    .line 436
    :cond_a
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->h()V

    goto/16 :goto_0

    .line 439
    :cond_b
    sget-object v0, Ldiz;->f:Ldiz;

    .line 40056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 41048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 439
    if-ne v0, v1, :cond_c

    .line 440
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->e()V

    goto/16 :goto_0

    .line 442
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 42048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 442
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 43048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 442
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 496
    const-class v0, Ldfs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    if-eqz p2, :cond_0

    .line 498
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->s:Z

    if-eqz v0, :cond_1

    .line 499
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900e5

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;

    invoke-direct {v1, p0, p3}, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;-><init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 509
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldiy;->g(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;J)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f040028

    return v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 91
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 92
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->E:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0d00d2

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->v:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->w:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0d00ca

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->u:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0d00d0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0d00d4

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->x:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->y:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0d00d6

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->z:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0d00d7

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->A:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0d00d8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->B:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0d00d9

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->D:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->q:Ldfr;

    .line 106
    const v0, 0x7f0d009c

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->i:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 107
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->i:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 108
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 109
    const v1, 0x7f0d009d

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->j:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Laa;)V

    .line 112
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02020d

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 3283
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_2

    .line 3284
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v0}, Ldkm;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3286
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3289
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3290
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 4217
    iget-boolean v0, v0, Ldkl;->q:Z

    .line 3290
    if-eqz v0, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3294
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 4253
    iget-object v0, v0, Ldkl;->t:Ljava/lang/String;

    .line 3294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 5253
    iget-object v0, v0, Ldkl;->t:Ljava/lang/String;

    .line 3294
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 6253
    iget-object v0, v0, Ldkl;->t:Ljava/lang/String;

    .line 3294
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3295
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3301
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 8156
    iget v1, v1, Ldkl;->w:F

    .line 3301
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3302
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v2}, Ldkm;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3303
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3304
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 9028
    iget-object v0, v0, Ldkm;->x:Ljava/lang/String;

    .line 3304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3305
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 10028
    iget-object v1, v1, Ldkm;->x:Ljava/lang/String;

    .line 3305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 10116
    iget-boolean v0, v0, Ldkl;->b:Z

    .line 3310
    if-eqz v0, :cond_5

    .line 3311
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3315
    :goto_2
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->g()V

    .line 116
    :cond_2
    const v0, 0x7f0d00c9

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laj;

    .line 10477
    const/4 v2, 0x0

    iput-object v2, v0, Laj;->h:Landroid/view/View;

    iput-object v2, v0, Laj;->g:Landroid/view/View;

    .line 10333
    const/4 v2, -0x1

    iput v2, v0, Laj;->f:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    .line 3297
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3298
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 7253
    iget-object v1, v1, Ldkl;->t:Ljava/lang/String;

    .line 3298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3307
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3313
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->C:Landroid/widget/ImageView;

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkm;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 169
    const v1, 0x7f0d0392

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->n:Landroid/view/MenuItem;

    .line 170
    const/high16 v1, 0x7f0d0000

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->o:Landroid/view/MenuItem;

    .line 171
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 178
    :sswitch_0
    const-string v0, "program_info_menu_share"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-static {p0, v0}, Ldij;->a(Landroid/support/v4/app/FragmentActivity;Ldkb;)V

    goto :goto_0

    .line 182
    :sswitch_1
    const-string v0, "program_info_menu_rate"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/vng/zingtv/activity/ProgramInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity$1;-><init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 193
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->t:Z

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->q:Ldfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->q:Ldfr;

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->q:Ldfr;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 13232
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    if-eqz v0, :cond_0

    .line 13233
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiy;->d(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 13234
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->h()V

    goto/16 :goto_0

    .line 205
    :sswitch_2
    const-string v0, "program_info_menu_report_bug"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b:Ldkm;

    invoke-static {p0, v0}, Ldij;->a(Landroid/content/Context;Ldkl;)V

    goto/16 :goto_0

    .line 209
    :sswitch_3
    const-string v0, "program_info_menu_copyright"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Ldij;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x7f0d0000 -> :sswitch_0
        0x7f0d0394 -> :sswitch_1
        0x7f0d0395 -> :sswitch_2
        0x7f0d0396 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 227
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 228
    const-string v0, "program_info_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 241
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 242
    return-void
.end method
