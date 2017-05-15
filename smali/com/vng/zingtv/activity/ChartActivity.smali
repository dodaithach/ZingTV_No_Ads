.class public Lcom/vng/zingtv/activity/ChartActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldec;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Ldeo;

.field private n:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/vng/zingtv/activity/ChartActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/ChartActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/ChartActivity;)Ldeo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    return-object v0
.end method


# virtual methods
.method public final a(Ldkf;)V
    .locals 6

    .prologue
    .line 157
    if-eqz p1, :cond_1

    .line 1019
    iget-object v0, p1, Ldkf;->a:Ljava/lang/String;

    .line 1027
    iget-object v1, p1, Ldkf;->b:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/vng/zingtv/activity/ChartActivity;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/vng/zingtv/activity/ChartActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    if-eqz v1, :cond_1

    .line 165
    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    .line 1095
    iput-object v0, v1, Ldeo;->n:Ljava/lang/String;

    .line 2065
    iget-object v0, v1, Ldeo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v2, v1, Ldeo;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldiy;->b(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldeo;->a(Ldjg;J)V

    .line 169
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 119
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f04001f

    return v0
.end method

.method public final b(Ldkf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/ChartActivity;->l:Z

    .line 174
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 179
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCategoryDetail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3019
    iget-object v1, p1, Ldkf;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->a:Ljava/lang/String;

    .line 4019
    iget-object v1, p1, Ldkf;->a:Ljava/lang/String;

    .line 181
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5019
    iget-object v0, p1, Ldkf;->a:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->a:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5027
    iget-object v0, p1, Ldkf;->b:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->j:Landroid/widget/TextView;

    .line 6027
    iget-object v1, p1, Ldkf;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->g()V

    .line 189
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    .line 7019
    iget-object v1, p1, Ldkf;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1}, Ldeo;->d(Ljava/lang/String;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    iget-object v0, v0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const v2, 0x7f0d00af

    .line 53
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 54
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Ldeo;

    invoke-direct {v0}, Ldeo;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    .line 56
    invoke-static {p0}, Ldep;->b(Ldec;)Ldep;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    .line 57
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->m:Ldeo;

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 62
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->c:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 63
    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 64
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0165

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0d02a2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->j:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f0900a0

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0d02a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->k:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 72
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->l:Z

    .line 125
    const v0, 0x7f050022

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/vng/zingtv/activity/ChartActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ChartActivity$2;-><init>(Lcom/vng/zingtv/activity/ChartActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    iget-object v1, v1, Ldep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->l:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->g()V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onClick(Landroid/view/View;)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->l:Z

    .line 7088
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    if-eqz v0, :cond_0

    .line 7089
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    invoke-virtual {v0}, Ldep;->c()V

    .line 7091
    :cond_0
    const v0, 0x7f050020

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7092
    new-instance v1, Lcom/vng/zingtv/activity/ChartActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ChartActivity$1;-><init>(Lcom/vng/zingtv/activity/ChartActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7113
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    iget-object v1, v1, Ldep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChartActivity;->g()V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d02a0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 48
    const-string v0, "chart_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity;->n:Ldep;

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    return-void
.end method
