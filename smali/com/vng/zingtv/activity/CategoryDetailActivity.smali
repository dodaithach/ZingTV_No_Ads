.class public Lcom/vng/zingtv/activity/CategoryDetailActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldec;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/support/design/widget/TabLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ldca;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Ldeq;

.field private o:Lder;

.field private p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 57
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->h:Landroid/support/v7/widget/Toolbar;

    .line 388
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 389
    if-eqz p1, :cond_0

    .line 10686
    const/16 v1, 0x15

    iput v1, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 395
    :goto_0
    return-void

    .line 11686
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Lder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    return-object v0
.end method


# virtual methods
.method public final a(Ldkf;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    invoke-virtual {v0, p1, p2}, Ldeq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 2019
    iget-object v2, v0, Ldkf;->a:Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const-string v2, "-1"

    iput-object v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 2039
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldkf;->c:Z

    .line 224
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b(Ldkf;)V

    goto :goto_0

    .line 3039
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldkf;->c:Z

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f04001e

    return v0
.end method

.method public final b(Ldkf;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 263
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->q:Z

    .line 264
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "cate_sub_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 269
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4019
    iget-object v0, p1, Ldkf;->a:Ljava/lang/String;

    .line 270
    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    .line 4398
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 4399
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 4400
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09014e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4401
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4402
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 4403
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 4404
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    .line 5361
    invoke-direct {p0, v3}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 5362
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 6019
    iget-object v1, p1, Ldkf;->a:Ljava/lang/String;

    .line 5362
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5363
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6027
    iget-object v0, p1, Ldkf;->b:Ljava/lang/String;

    .line 5363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5364
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    .line 7027
    iget-object v1, p1, Ldkf;->b:Ljava/lang/String;

    .line 5364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5366
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->k:Ldca;

    if-eqz v0, :cond_3

    .line 5367
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->k:Ldca;

    .line 8019
    iget-object v1, p1, Ldkf;->a:Ljava/lang/String;

    .line 8085
    iput-object v1, v0, Ldca;->a:Ljava/lang/String;

    :cond_3
    move v1, v2

    .line 5369
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    invoke-virtual {v0}, Lmr;->getCount()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 5370
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v0, v1}, Ldca;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5371
    instance-of v3, v0, Ldem;

    if-eqz v3, :cond_4

    .line 5372
    check-cast v0, Ldem;

    .line 9019
    iget-object v3, p1, Ldkf;->a:Ljava/lang/String;

    .line 5372
    invoke-virtual {v0, v3}, Ldem;->d(Ljava/lang/String;)V

    .line 5369
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5375
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 5376
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    .line 10019
    iget-object v0, p1, Ldkf;->a:Ljava/lang/String;

    .line 5377
    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 5379
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 5380
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 5381
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5382
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const v5, 0x7f0d00af

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 68
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->r:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->t:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_sub_category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0d02a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->m:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0165

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 84
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    .line 85
    const v0, 0x7f0d00b1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 87
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Ldeq;->a(Ljava/lang/String;Ldec;)Ldeq;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    .line 88
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lder;->d(Ljava/lang/String;)Lder;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    .line 90
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    .line 91
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    .line 92
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 1150
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0901c3

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0901c4

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const v2, 0x7f0901c2

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1151
    new-instance v1, Ldca;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldca;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->k:Ldca;

    .line 1152
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->k:Ldca;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmr;)V

    .line 1153
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1154
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1155
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;-><init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Lbo;)V

    .line 97
    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0, v1}, Ldqt;->a(Landroid/view/View;)Ldqt;

    move-result-object v0

    const v1, 0x7f090198

    .line 99
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->a(Ljava/lang/CharSequence;)Ldqt;

    move-result-object v0

    const v1, 0x7f090209

    .line 100
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->b(Ljava/lang/CharSequence;)Ldqt;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqt;->b(I)Ldqt;

    move-result-object v0

    const-string v1, "#DD000000"

    .line 102
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldqt;->a(I)Ldqt;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ldqt;->a()Ldqt;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 104
    invoke-virtual {v0, v1}, Ldqt;->c(I)Ldqt;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/activity/CategoryDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity$1;-><init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Ldqt;->a(Ldqs;)Ldqt;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ldqt;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 116
    const-string v0, "show_category_hint"

    invoke-static {v0}, Ldlm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0, p0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Landroid/app/Activity;)Z

    .line 119
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 281
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->q:Z

    .line 282
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_0
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 284
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 285
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const v0, 0x7f050022

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;-><init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v1, v1, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_1
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    invoke-virtual {v0}, Ldeq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->q:Z

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 333
    const v0, 0x7f050020

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;-><init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v1, v1, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const v4, 0x7f09014e

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->q:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    .line 423
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 413
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onClick(Landroid/view/View;)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->h()V

    .line 199
    const-string v0, "cate_sub_title_open"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d02a0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f09014e

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 131
    :pswitch_0
    iget-boolean v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->q:Z

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-direct {p0, v3}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Z)V

    .line 136
    const-string v1, "-1"

    iput-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->o:Lder;

    iget-object v1, v1, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->i:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity;->n:Ldeq;

    iget-object v1, v1, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 63
    const-string v0, "category_detail_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 428
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V

    .line 429
    return-void
.end method
