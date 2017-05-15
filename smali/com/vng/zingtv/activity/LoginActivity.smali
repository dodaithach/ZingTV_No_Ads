.class public Lcom/vng/zingtv/activity/LoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lcom/zing/zalo/connection/listener/ZSessionListener;

.field private c:Ldfr;

.field private d:Lcom/facebook/login/widget/LoginButton;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ldbi;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "LoginActivity"

    sput-object v0, Lcom/vng/zingtv/activity/LoginActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->l:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->m:Ljava/lang/String;

    .line 93
    iput v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->p:I

    .line 94
    iput v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->q:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->r:I

    .line 187
    new-instance v0, Lcom/vng/zingtv/activity/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/LoginActivity$2;-><init>(Lcom/vng/zingtv/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->a:Lcom/zing/zalo/connection/listener/ZSessionListener;

    return-void
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/LoginActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/vng/zingtv/activity/LoginActivity;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->c:Ldfr;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 589
    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 591
    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 594
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/LoginActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/vng/zingtv/activity/LoginActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/LoginActivity;)Lcom/facebook/login/widget/LoginButton;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->d:Lcom/facebook/login/widget/LoginButton;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/vng/zingtv/activity/LoginActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/LoginActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->o:I

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/LoginActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/vng/zingtv/activity/LoginActivity;->q:I

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_1

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 558
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_3

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090133

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f09010f

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->c:Ldfr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->c:Ldfr;

    invoke-virtual {v2}, Ldfr;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    .line 542
    iget-object v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->c:Ldfr;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 544
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :try_start_2
    const-string v3, "zaloId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 552
    :goto_1
    :try_start_3
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->a:Lcom/zing/zalo/connection/listener/ZSessionListener;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/ZSession;->setSessionListener(Lcom/zing/zalo/connection/listener/ZSessionListener;)V

    .line 553
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/connection/ZSession;->login(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/vng/zingtv/activity/LoginActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->p:I

    return v0
.end method

.method static synthetic j(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/vng/zingtv/activity/LoginActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->q:I

    return v0
.end method

.method public static synthetic l(Lcom/vng/zingtv/activity/LoginActivity;)Ldbi;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->n:Ldbi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 459
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->unauthenticate()V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 574
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 598
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 599
    const v0, 0x7f05000a

    const v1, 0x7f05000b

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->overridePendingTransition(II)V

    .line 600
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 444
    if-nez p2, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->s:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->s:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 452
    :cond_2
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, -0x1

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 383
    :sswitch_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/LoginActivity;->c()V

    .line 384
    const-string v0, "login_by_zingid"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1437
    :sswitch_1
    new-instance v0, Ldbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldbi;-><init>(Lcom/vng/zingtv/activity/LoginActivity;B)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->n:Ldbi;

    .line 1438
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->n:Ldbi;

    invoke-virtual {v0, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 388
    const-string v0, "login_by_zalo"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2427
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2429
    const-string v1, "http://id.zing.vn/register/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2431
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2432
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 392
    :cond_0
    const-string v0, "login_reg"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3417
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3418
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3419
    const-string v1, "http://id.zing.vn/forgotinfo/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3421
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3422
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 396
    :cond_1
    const-string v0, "login_forgot_pass"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :sswitch_4
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->r:I

    if-ne v0, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->r:I

    .line 402
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(I)V

    .line 403
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 406
    :cond_2
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->r:I

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(I)V

    .line 407
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0201fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    iput v2, p0, Lcom/vng/zingtv/activity/LoginActivity;->r:I

    goto/16 :goto_0

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0094 -> :sswitch_4
        0x7f0d0096 -> :sswitch_1
        0x7f0d00bd -> :sswitch_0
        0x7f0d00c0 -> :sswitch_2
        0x7f0d00c1 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Ldij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ldij;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    :cond_0
    :goto_0
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "/Logged in"

    invoke-static {v0}, Ldau;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->l:Ljava/lang/String;

    .line 117
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->m:Ljava/lang/String;

    .line 122
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :cond_3
    :goto_1
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->setContentView(I)V

    .line 1297
    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->i:Landroid/view/View;

    .line 1298
    const v0, 0x7f0d0039

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->j:Landroid/view/View;

    .line 1299
    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->k:Landroid/view/View;

    .line 1300
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1301
    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->d:Lcom/facebook/login/widget/LoginButton;

    .line 1302
    const v1, 0x7f0d0090

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->e:Landroid/widget/EditText;

    .line 1303
    const v1, 0x7f0d0093

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    .line 1304
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1305
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1306
    const v1, 0x7f0d00bb

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->g:Landroid/widget/ImageView;

    .line 1307
    const v1, 0x7f0d0094

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    .line 1308
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090167

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1310
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1311
    const v1, 0x7f0d00c1

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09015f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1313
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1314
    const v1, 0x7f0d00c0

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1317
    sget-boolean v2, Ldhw;->g:Z

    if-eqz v2, :cond_4

    .line 1318
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1321
    :cond_4
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->c:Ldfr;

    .line 1322
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/activity/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/LoginActivity$3;-><init>(Lcom/vng/zingtv/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    if-nez v0, :cond_5

    .line 135
    :try_start_1
    const-string v0, "94KSAY10006"

    const-string v1, "yaUE8S4I9o4pEYyOV9QE"

    invoke-static {v0, v1, p0}, Lcom/zing/zalo/connection/ZSession;->initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :cond_5
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->s:Lcom/facebook/CallbackManager;

    .line 144
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity;->d:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity;->s:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/vng/zingtv/activity/LoginActivity$1;

    invoke-direct {v2, p0}, Lcom/vng/zingtv/activity/LoginActivity$1;-><init>(Lcom/vng/zingtv/activity/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 184
    const-string v0, "login_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 185
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090133

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f09010f

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->finish()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/LoginActivity;->a()V

    .line 293
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 294
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/vng/zingtv/activity/LoginActivity;->c()V

    .line 528
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method
