.class public final Ldbi;
.super Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/activity/LoginActivity;B)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Ldbi;-><init>(Lcom/vng/zingtv/activity/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public final onAuthenError(I)V
    .locals 3

    .prologue
    .line 469
    packed-switch p1, :pswitch_data_0

    .line 478
    :goto_0
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(I)V

    .line 479
    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 482
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    .line 483
    return-void

    .line 471
    :pswitch_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->unauthenticate()V

    .line 472
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    iget-object v1, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v2, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/LoginActivity;->l(Lcom/vng/zingtv/activity/LoginActivity;)Ldbi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch -0x3ec
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetOAuthComplete(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(JLjava/lang/String;)V

    .line 489
    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 493
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    .line 494
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    :try_start_1
    iget-object v0, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;I)I

    .line 497
    const-string v0, "code"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    iget-object v2, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/LoginActivity;->a:Lcom/zing/zalo/connection/listener/ZSessionListener;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/ZSession;->setSessionListener(Lcom/zing/zalo/connection/listener/ZSessionListener;)V

    .line 503
    sget-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/connection/ZSession;->login(Lorg/json/JSONObject;I)V

    .line 507
    :goto_1
    return-void

    .line 499
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldbi;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onZaloNotInstalled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloNotInstalled(Landroid/content/Context;)V

    .line 512
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    .line 513
    return-void
.end method

.method public final onZaloOutOfDate(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 517
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    .line 518
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    .line 519
    return-void
.end method
