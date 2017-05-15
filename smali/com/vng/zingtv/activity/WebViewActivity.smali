.class public Lcom/vng/zingtv/activity/WebViewActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/webkit/WebView;

.field private i:Landroid/widget/PopupWindow;

.field private j:Landroid/widget/ProgressBar;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->k:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->l:Z

    .line 148
    new-instance v0, Lcom/vng/zingtv/activity/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/WebViewActivity$1;-><init>(Lcom/vng/zingtv/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/vng/zingtv/activity/WebViewActivity;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/WebViewActivity;)V
    .locals 1

    .prologue
    .line 34
    .line 1143
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/vng/zingtv/activity/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f040034

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0d00f9

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->j:Landroid/widget/ProgressBar;

    .line 54
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    .line 57
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 59
    invoke-static {}, Ldij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 61
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 70
    invoke-static {}, Ldij;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 76
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Ldbt;

    invoke-direct {v1, p0}, Ldbt;-><init>(Lcom/vng/zingtv/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Ldbs;

    invoke-direct {v1, p0}, Ldbs;-><init>(Lcom/vng/zingtv/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->k:Ljava/lang/String;

    .line 84
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->finish()V

    .line 266
    invoke-super {p0, p1, p2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return v6

    .line 99
    :sswitch_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->finish()V

    goto :goto_0

    .line 1119
    :sswitch_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1120
    const v2, 0x7f0400d9

    const v1, 0x7f0d02c2

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1123
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    .line 1124
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1125
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1126
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vng/zingtv/activity/WebViewActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 1128
    const v0, 0x7f0d02c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->m:Landroid/widget/ImageButton;

    .line 1129
    const v0, 0x7f0d02c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->n:Landroid/widget/ImageButton;

    .line 1130
    const v0, 0x7f0d02c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1131
    const v1, 0x7f0d02c3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1132
    const v2, 0x7f0d02c4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1134
    const v4, 0x7f0d02c1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v3, p0, Lcom/vng/zingtv/activity/WebViewActivity;->m:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v3, p0, Lcom/vng/zingtv/activity/WebViewActivity;->n:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v3, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012f

    invoke-static {v1, v2, v7}, Ler;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020131

    invoke-static {v1, v2, v7}, Ler;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0d039b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onResume()V

    .line 89
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->l:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->l:Z

    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/WebViewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
