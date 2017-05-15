.class public Lcom/vng/zingtv/activity/ArtistInfoActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Laa;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/MenuItem;

.field private o:Z

.field private p:Z

.field private q:Ldka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->p:Z

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 55
    const/high16 v0, 0x7f110000

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    add-int v2, v0, p1

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lni;->t(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {}, Ldij;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    if-ge v2, v0, :cond_4

    .line 127
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->o:Z

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->o:Z

    .line 129
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02020c

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 10024
    iget-object v0, v0, Ldka;->a:Ljava/lang/String;

    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    const v1, 0x7f020231

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 10075
    :cond_0
    const/high16 v0, 0x7f0f0000

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 152
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 139
    :cond_4
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->p:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f02020d

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 147
    :cond_6
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->o:Z

    .line 148
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->p:Z

    .line 149
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f04001c

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 90
    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->a:Landroid/view/View;

    .line 91
    const v0, 0x7f0d009c

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 92
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 93
    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->i:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0d00a7

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->j:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0d00a8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->k:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->l:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->m:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Laa;)V

    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->finish()V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 1104
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 2024
    iget-object v1, v1, Ldka;->a:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 2056
    iget-object v3, v3, Ldka;->b:Ljava/lang/String;

    .line 1107
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 3032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 3040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1109
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090235

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 4032
    iget-object v3, v3, Ldka;->c:Ljava/lang/String;

    .line 1109
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 4040
    iget-object v3, v3, Ldka;->d:Ljava/lang/String;

    .line 1109
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 9016
    iget-object v1, v1, Ldka;->f:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 9048
    iget-object v0, v0, Ldka;->e:Ljava/lang/String;

    .line 1117
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->i:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1118
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->a:Landroid/view/View;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 1119
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 5032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 5040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1111
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 6040
    iget-object v3, v3, Ldka;->d:Ljava/lang/String;

    .line 1111
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1112
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 7032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 7040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    .line 8032
    iget-object v3, v3, Ldka;->c:Ljava/lang/String;

    .line 1113
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 61
    const/high16 v1, 0x7f0d0000

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    .line 62
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->n:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 65
    :cond_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "artist_info_act_menu_share"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistInfoActivity;->q:Ldka;

    invoke-static {p0, v0}, Ldij;->a(Landroid/support/v4/app/FragmentActivity;Ldkb;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0000
        :pswitch_0
    .end packed-switch
.end method
