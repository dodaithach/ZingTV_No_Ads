.class public Lcom/vng/zingtv/activity/SearchResultActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->i:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SearchResultActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f04002b

    return v0
.end method

.method protected final c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 58
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 59
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->a:Landroid/support/design/widget/TabLayout;

    .line 60
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->h:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1076
    new-instance v1, Ldbq;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const v4, 0x7f0901c5

    invoke-virtual {p0, v4}, Lcom/vng/zingtv/activity/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0901c6

    invoke-virtual {p0, v4}, Lcom/vng/zingtv/activity/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ldbq;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmr;)V

    .line 1078
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1079
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1080
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->a:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/vng/zingtv/activity/SearchResultActivity$1;

    invoke-direct {v2, p0}, Lcom/vng/zingtv/activity/SearchResultActivity$1;-><init>(Lcom/vng/zingtv/activity/SearchResultActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Lbo;)V

    .line 62
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    const-string v0, "program"

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchResultActivity;->finish()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const-string v0, "search_keyword"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "search_keyword"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->i:Ljava/lang/String;

    .line 40
    const-string v0, "search_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->j:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void

    .line 39
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "program"

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldbq;

    .line 1138
    iget-object v1, v0, Ldbq;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1139
    iput-object v2, v0, Ldbq;->b:Ldex;

    .line 1140
    iput-object v2, v0, Ldbq;->c:Ldfg;

    .line 1141
    iput-object v2, v0, Ldbq;->d:Ldff;

    .line 114
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmr;)V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchResultActivity;->finish()V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
