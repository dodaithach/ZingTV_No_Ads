.class public Lcom/vng/zingtv/activity/StreamingActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

.field private b:Lcom/vng/zingtv/views/SpinnerQuality;

.field private i:I

.field private j:Ldki;

.field private final k:Z

.field private l:Ldkv;

.field private m:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->i:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->k:Z

    .line 147
    new-instance v0, Lcom/vng/zingtv/activity/StreamingActivity$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/StreamingActivity$2;-><init>(Lcom/vng/zingtv/activity/StreamingActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/StreamingActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/StreamingActivity;)Ldki;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/StreamingActivity;Ldkv;)Ldkv;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    return-object p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/StreamingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(ILandroid/net/Uri;I)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/StreamingActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->i:I

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/StreamingActivity;)Lcom/vng/zingtv/views/SpinnerQuality;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/StreamingActivity;)Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f04002f

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 89
    const v0, 0x7f0d00eb

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/StreamingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    new-instance v2, Ldhk;

    const v1, 0x7f0d00ed

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/StreamingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-direct {v2, v1, v3, p0}, Ldhk;-><init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Landroid/content/Context;)V

    .line 91
    const v1, 0x7f0d00ec

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/StreamingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    .line 92
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->setVideoController(Ldhk;)V

    .line 93
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->setParentView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    :cond_0
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    .line 55
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_vls"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_vls"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldki;

    iput-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    .line 61
    invoke-static {}, Ldij;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 64
    :cond_1
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-static {p0}, Ldig;->d(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    invoke-static {}, Ldij;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-static {v2, v3}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 72
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v3, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    invoke-static {}, Ldie;->a()Ldkv;

    move-result-object v0

    .line 2114
    invoke-virtual {v3, v0}, Ldki;->b(Ldkv;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1129
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    .line 1130
    invoke-static {}, Ldgk;->a()Ldgk;

    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    invoke-static {v0}, Ldgk;->a(Ldkv;)Ldkv;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    .line 1132
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/SpinnerQuality;

    iput-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    .line 1133
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v6}, Lcom/vng/zingtv/views/SpinnerQuality;->setHideVip(Z)V

    .line 1134
    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    .line 4050
    iget-object v3, v0, Ldki;->e:Ljava/util/HashMap;

    if-nez v3, :cond_8

    move v0, v1

    .line 1134
    :goto_1
    iget-object v3, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    new-instance v4, Lcom/vng/zingtv/activity/StreamingActivity$1;

    invoke-direct {v4, p0}, Lcom/vng/zingtv/activity/StreamingActivity$1;-><init>(Lcom/vng/zingtv/activity/StreamingActivity;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/vng/zingtv/views/SpinnerQuality;->a(ILdkv;Ldip;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->i:I

    .line 1140
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/views/SpinnerQuality;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1141
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 1142
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 1143
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;->setMargins(IIII)V

    .line 1144
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 74
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "/Live Streaming"

    invoke-static {v0}, Ldau;->b(Ljava/lang/String;)V

    .line 75
    :goto_2
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/StreamingActivity;->finish()V

    goto :goto_2

    .line 3071
    :cond_5
    iget v4, v0, Ldkv;->f:I

    .line 2119
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    :goto_3
    const/4 v0, -0x1

    if-lt v2, v0, :cond_6

    .line 2120
    invoke-static {v2}, Ldkv;->a(I)Ldkv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldki;->b(Ldkv;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2119
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 2122
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    :goto_4
    const/4 v0, 0x4

    if-ge v2, v0, :cond_7

    .line 2123
    invoke-static {v2}, Ldkv;->a(I)Ldkv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldki;->b(Ldkv;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 2125
    :cond_7
    sget-object v0, Ldkv;->b:Ldkv;

    goto/16 :goto_0

    .line 4050
    :cond_8
    iget-object v0, v0, Ldki;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity;->j:Ldki;

    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity;->l:Ldkv;

    invoke-virtual {v0, v1}, Ldki;->a(Ldkv;)Ldku;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 5022
    iget-object v1, v0, Ldku;->a:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6022
    iget-object v0, v0, Ldku;->a:Ljava/lang/String;

    .line 115
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method
