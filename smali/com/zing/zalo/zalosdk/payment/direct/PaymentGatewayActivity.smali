.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;
.super Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final RC_REQUEST:I = 0x9c41

.field static final RC_REQUEST_FINISH_ACTIVITY:I = 0x9c42


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field atmChannel:Z

.field atmView:Landroid/view/View;

.field canBack:Z

.field channelVisible:I

.field choose_another_channel:Landroid/view/View;

.field creditcardChannel:Z

.field creditcardView:Landroid/view/View;

.field durationTimeForAsync:J

.field googleView:Landroid/view/View;

.field googlewalletChannel:Z

.field info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field listPayment:Landroid/widget/LinearLayout;

.field mergeView:Landroid/view/View;

.field paymentChannel:Lorg/json/JSONArray;

.field paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

.field promotion:Lorg/json/JSONObject;

.field redeemView:Landroid/view/View;

.field redeemcodeChannel:Z

.field smsChannel:Z

.field smsServicePhones:Ljava/lang/String;

.field smsView:Landroid/view/View;

.field telcoChannel:Z

.field telcoView:Landroid/view/View;

.field totalGiftCode:I

.field zalosdk_last_success_channel:I

.field zingView:Landroid/view/View;

.field zingWalletView:Landroid/view/View;

.field zingcardChannel:Z

.field zingwalletChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;-><init>()V

    return-void
.end method

.method private customePromotionButton(Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 678
    if-nez p1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    invoke-virtual {p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 687
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getGiftCodeTotal()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 613
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v0

    .line 615
    const-string v2, "zacPref"

    invoke-virtual {p0, v2, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 620
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;-><init>(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)V

    .line 621
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 628
    :goto_0
    return-void

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showGiftCodeTotal()V

    goto :goto_0
.end method

.method private getInfo()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 901
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 902
    const-string v1, "appName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    .line 906
    :try_start_0
    const-string v0, "appLogo.png"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 908
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 909
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 913
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 916
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 917
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 921
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 927
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private getJsonchannel(I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 717
    const/4 v0, 0x0

    .line 718
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    if-ne p1, v1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "zingcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    if-ne p1, v1, :cond_2

    .line 722
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_2
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    if-ne p1, v1, :cond_3

    .line 725
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_3
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    if-ne p1, v1, :cond_4

    .line 728
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "atmChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_4
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    if-ne p1, v1, :cond_5

    .line 731
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "redeemcodeChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_5
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    if-ne p1, v1, :cond_6

    .line 734
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "smsChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_6
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    if-ne p1, v1, :cond_7

    .line 737
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "zingwalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_7
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    if-ne p1, v1, :cond_8

    .line 740
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "googlewalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 742
    :cond_8
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-ne p1, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "creditcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private inflatePaymentChannel()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-nez v0, :cond_1

    .line 528
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    if-eqz v0, :cond_2

    .line 530
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showMaintenanceView()V

    .line 608
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 527
    goto :goto_0

    .line 534
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_5

    const-string v0, "zingcardChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 535
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_6

    const-string v0, "telcoChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 536
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_7

    const-string v0, "atmChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 537
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_8

    const-string v0, "redeemcodeChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 538
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_9

    const-string v0, "smsChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isCableOfSendingSMS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 539
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_a

    const-string v0, "zingwalletChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 540
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_b

    const-string v0, "creditcardChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    :cond_3
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 541
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->verifyGooglePaymentInfo(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "googlewalletChannel"

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isAmountSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 543
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getExcludePaymentMethodTypes()Ljava/util/List;

    move-result-object v4

    .line 545
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v5

    .line 546
    if-eqz v4, :cond_4

    .line 548
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_d

    .line 549
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_a
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 550
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    .line 551
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    .line 552
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->MERGE_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_e

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_b
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 553
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_f

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ATM:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_c
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 554
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GIFT_CODE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_d
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 555
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_11

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->SMS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_e
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 556
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_12

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->ZING_XU:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_f
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 557
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_13

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->GOOGLE_WALLET:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_10
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 558
    iget-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eq v5, v0, :cond_14

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->CREDIT_CARD:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_11
    and-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 561
    :cond_4
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 562
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 563
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_12
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 564
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 565
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_14
    sub-int v0, v4, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 566
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 567
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 568
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 569
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 570
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 571
    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    .line 573
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_1e

    move v0, v2

    :goto_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_1f

    move v0, v2

    :goto_1c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_20

    move v0, v2

    :goto_1d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_21

    move v0, v2

    :goto_1e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_22

    move v0, v2

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_23

    move v0, v2

    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_24

    move v0, v2

    :goto_21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_25

    move v0, v2

    :goto_22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    iget-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v4, :cond_26

    :goto_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->initPromotion()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_24
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-nez v0, :cond_27

    .line 590
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showExitGateway()V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 534
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 535
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 536
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 537
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 538
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 539
    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 540
    goto/16 :goto_8

    :cond_c
    move v0, v2

    .line 541
    goto/16 :goto_9

    :cond_d
    move v0, v1

    .line 549
    goto/16 :goto_a

    :cond_e
    move v0, v1

    .line 552
    goto/16 :goto_b

    :cond_f
    move v0, v1

    .line 553
    goto/16 :goto_c

    :cond_10
    move v0, v1

    .line 554
    goto/16 :goto_d

    :cond_11
    move v0, v1

    .line 555
    goto/16 :goto_e

    :cond_12
    move v0, v1

    .line 556
    goto/16 :goto_f

    :cond_13
    move v0, v1

    .line 557
    goto/16 :goto_10

    :cond_14
    move v0, v1

    .line 558
    goto/16 :goto_11

    :cond_15
    move v0, v2

    .line 563
    goto/16 :goto_12

    :cond_16
    move v0, v2

    .line 564
    goto/16 :goto_13

    :cond_17
    move v0, v2

    .line 565
    goto/16 :goto_14

    :cond_18
    move v0, v2

    .line 566
    goto/16 :goto_15

    :cond_19
    move v0, v2

    .line 567
    goto/16 :goto_16

    :cond_1a
    move v0, v2

    .line 568
    goto/16 :goto_17

    :cond_1b
    move v0, v2

    .line 569
    goto/16 :goto_18

    :cond_1c
    move v0, v2

    .line 570
    goto/16 :goto_19

    :cond_1d
    move v0, v2

    .line 571
    goto/16 :goto_1a

    :cond_1e
    move v0, v3

    .line 573
    goto/16 :goto_1b

    :cond_1f
    move v0, v3

    .line 574
    goto/16 :goto_1c

    :cond_20
    move v0, v3

    .line 575
    goto/16 :goto_1d

    :cond_21
    move v0, v3

    .line 577
    goto/16 :goto_1e

    :cond_22
    move v0, v3

    .line 578
    goto/16 :goto_1f

    :cond_23
    move v0, v3

    .line 579
    goto/16 :goto_20

    :cond_24
    move v0, v3

    .line 580
    goto :goto_21

    :cond_25
    move v0, v3

    .line 581
    goto :goto_22

    :cond_26
    move v2, v3

    .line 582
    goto :goto_23

    .line 586
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_24

    .line 591
    :cond_27
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-ne v0, v1, :cond_30

    .line 592
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_28

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 594
    :cond_28
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_29

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 595
    :cond_29
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_2a

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 596
    :cond_2a
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_2b

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 597
    :cond_2b
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_2c

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 598
    :cond_2c
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_2d

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 599
    :cond_2d
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_2e

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 600
    :cond_2e
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_2f

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 601
    :cond_2f
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->performClick(I)V

    goto/16 :goto_1

    .line 602
    :cond_30
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getGiftCodeTotal()V

    goto/16 :goto_1
.end method

.method private initGateWayChannel()V
    .locals 2

    .prologue
    .line 782
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->inflatePaymentChannel()V

    .line 785
    return-void
.end method

.method private initPromotion()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "zingcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 756
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 758
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "telcoChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 759
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 760
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 762
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "atmChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 763
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 765
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "redeemcodeChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 766
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_redeem_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 768
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "smsChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 769
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 771
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "zingwalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 772
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 774
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "googlewalletChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 775
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    .line 777
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    const-string v1, "creditcardChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 778
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_promotion:I

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->customePromotionButton(Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method private isAmountSupport(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    .line 697
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 698
    :cond_0
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 702
    const-string v1, "minAmount"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 703
    const-string v2, "maxAmount"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 706
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 707
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->suggestAmount:J

    invoke-static {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->filterAmount(IIJ)Z

    move-result v0

    goto :goto_0

    .line 709
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 712
    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->filterAmount(IIJ)Z

    move-result v0

    goto :goto_0
.end method

.method private orderPaymentChannel()V
    .locals 14

    .prologue
    const/16 v12, 0x79

    const/16 v11, 0x64

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 314
    const-string v1, ""

    const-string v0, ""

    move v3, v5

    move v6, v5

    .line 316
    :goto_1
    if-lt v6, v9, :cond_6

    .line 388
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_2

    .line 389
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    .line 390
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eq v2, v12, :cond_2

    .line 391
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v11, :cond_12

    .line 392
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 394
    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 395
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 436
    :cond_3
    :goto_2
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-le v2, v4, :cond_4

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eqz v2, :cond_1b

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 485
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 318
    :cond_6
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 320
    const-string v7, "channel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string v7, "zingcardChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 323
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_23

    .line 324
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 325
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 378
    :goto_4
    if-eqz v7, :cond_25

    .line 379
    if-nez v3, :cond_11

    .line 383
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v13, v1

    move-object v1, v0

    move v0, v13

    .line 316
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    .line 330
    :cond_7
    const-string v7, "telcoChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 331
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    .line 332
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_23

    .line 337
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 338
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    if-nez v3, :cond_a

    .line 340
    const-string v1, "mergeChannel"

    .line 343
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v7, v5

    .line 346
    goto :goto_4

    .line 341
    :cond_a
    if-ne v3, v8, :cond_9

    .line 342
    const-string v0, "mergeChannel"

    goto :goto_7

    .line 347
    :cond_b
    const-string v7, "atmChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 348
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 349
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    const-string v7, "smsChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 353
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 354
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 356
    goto/16 :goto_4

    .line 357
    :cond_d
    const-string v7, "zingwalletChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 358
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 359
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 361
    goto/16 :goto_4

    .line 362
    :cond_e
    const-string v7, "googlewalletChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 363
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 364
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 366
    goto/16 :goto_4

    .line 367
    :cond_f
    const-string v7, "redeemcodeChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 368
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 369
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 371
    goto/16 :goto_4

    .line 372
    :cond_10
    const-string v7, "creditcardChannel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 373
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 374
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v8

    .line 375
    goto/16 :goto_4

    .line 381
    :cond_11
    if-ne v3, v8, :cond_24

    move-object v0, v2

    move-object v2, v1

    .line 382
    goto/16 :goto_5

    .line 397
    :cond_12
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_13

    .line 398
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_13

    .line 399
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v12, :cond_14

    .line 400
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    .line 401
    const-string v2, "telcoChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "telcoChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 403
    :cond_13
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 404
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 406
    :cond_14
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v2, v11, :cond_15

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 407
    const-string v2, "zingcardChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "zingcardChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 408
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 409
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 410
    :cond_15
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xb5

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    .line 411
    const-string v2, "atmChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "atmChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 412
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 413
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 414
    :cond_16
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    .line 415
    const-string v2, "smsChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "smsChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 416
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 417
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 418
    :cond_17
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 419
    const-string v2, "zingwalletChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "zingwalletChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 420
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 421
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 422
    :cond_18
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xdc

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    .line 423
    const-string v2, "googlewalletChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "googlewalletChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 424
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 426
    :cond_19
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    .line 427
    const-string v2, "redeemcodeChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "redeemcodeChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 428
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 429
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 430
    :cond_1a
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 431
    const-string v2, "creditcardChannel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "creditcardChannel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 432
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 433
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 439
    :cond_1b
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-le v2, v4, :cond_5

    .line 443
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/StringResource;->convertCodeToStringChannel(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v6, 0x7a

    if-eq v3, v6, :cond_1c

    .line 445
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    const/16 v6, 0x7b

    if-eq v3, v6, :cond_1c

    .line 446
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eq v3, v12, :cond_1c

    .line 447
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-ne v3, v11, :cond_1d

    .line 448
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    .line 449
    :cond_1c
    const-string v2, "mergeChannel"

    .line 452
    :cond_1d
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v4

    .line 458
    :goto_8
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v1, :cond_1e

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    if-lez v1, :cond_1e

    .line 459
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 460
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1e
    move v1, v5

    move v2, v5

    .line 463
    :goto_9
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_20

    .line 474
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 475
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 455
    :cond_1f
    const/4 v0, 0x2

    goto :goto_8

    .line 464
    :cond_20
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_21

    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 468
    :cond_21
    if-le v2, v0, :cond_22

    .line 469
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    move v7, v5

    goto/16 :goto_4

    :cond_24
    move-object v2, v1

    goto/16 :goto_5

    :cond_25
    move-object v2, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_6
.end method

.method private performClick(I)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setVisible(Z)V

    .line 510
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 511
    return-void
.end method

.method private showExitGateway()V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_alert:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setContentView(I)V

    .line 495
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "zalosdk_amount_not_support"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    return-void
.end method

.method private showMaintenanceView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 514
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_maintance:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->sv_list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->sv_list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->maintance_title:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "zalosdk_maintance"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 874
    const v0, 0x9c41

    if-ne p1, v0, :cond_0

    .line 875
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 880
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 864
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onBackPressed()V

    .line 866
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 870
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 791
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->choose_another_channel:I

    if-ne v0, v3, :cond_a

    .line 793
    sput-boolean v6, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 795
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    if-eqz v3, :cond_9

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :cond_0
    :goto_9
    return-void

    :cond_1
    move v0, v2

    .line 795
    goto :goto_0

    :cond_2
    move v0, v2

    .line 796
    goto :goto_1

    :cond_3
    move v0, v2

    .line 797
    goto :goto_2

    :cond_4
    move v0, v2

    .line 798
    goto :goto_3

    :cond_5
    move v0, v2

    .line 799
    goto :goto_4

    :cond_6
    move v0, v2

    .line 800
    goto :goto_5

    :cond_7
    move v0, v2

    .line 801
    goto :goto_6

    :cond_8
    move v0, v2

    .line 802
    goto :goto_7

    :cond_9
    move v1, v2

    .line 803
    goto :goto_8

    .line 806
    :cond_a
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    if-ne v0, v2, :cond_b

    .line 807
    sput-boolean v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 808
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 810
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 813
    :catch_0
    move-exception v0

    goto :goto_9

    .line 814
    :cond_b
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    if-eq v0, v2, :cond_c

    .line 815
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    if-eq v0, v2, :cond_c

    .line 816
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    if-eq v0, v2, :cond_c

    .line 817
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    if-eq v0, v2, :cond_c

    .line 818
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-eq v0, v2, :cond_c

    .line 819
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    if-eq v0, v2, :cond_c

    .line 820
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    if-eq v0, v2, :cond_c

    .line 821
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    if-eq v0, v2, :cond_c

    .line 822
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    if-eq v0, v2, :cond_c

    .line 823
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    if-ne v0, v2, :cond_0

    .line 826
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const-string v3, "payInfo"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "payInfo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v3, "channel"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    const-string v3, "channelVisible"

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    const-string v3, "smsServicePhones"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsServicePhones:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getJsonchannel(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_d

    .line 834
    const-string v3, "minAmount"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 835
    const-string v4, "maxAmount"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 836
    const-string v4, "minAmount"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const-string v3, "maxAmount"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_e

    .line 843
    const-string v0, "paymentOption"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    :cond_e
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->channelVisible:I

    if-ne v0, v6, :cond_f

    .line 847
    const-string v0, "forceOffForm"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    :cond_f
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 853
    const-string v1, "step0_canBack"

    iget-boolean v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->canBack:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 855
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 856
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    goto/16 :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x400

    const/4 v6, 0x1

    .line 118
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenOrientation(Landroid/view/WindowManager;)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setRequestedOrientation(I)V

    .line 125
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 128
    :cond_0
    iput-boolean v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->canBack:Z

    .line 130
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initExpiredTimeCache(Landroid/content/Context;)V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->parse(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    .line 134
    const-string v1, "useSandbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const-string v2, "paymentOption"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->fromJSONString(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    .line 140
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_payment_gateway_new:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->setContentView(I)V

    .line 143
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->list_payment:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_merge_card_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    .line 147
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zingcard_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    .line 148
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_mobile_card_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    .line 149
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_atm_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    .line 150
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_reddem_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    .line 151
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    .line 152
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_zing_coin_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    .line 153
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_google_wallet_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    .line 154
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_credit_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    .line 155
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->choose_another_channel:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    .line 157
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_maintance:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const-string v0, "zalosdk_payment_gateway"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->setListener(Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;)V

    .line 174
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->durationTimeForAsync:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    :try_start_1
    const-string v0, "durationTimeForAsync"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->durationTimeForAsync:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 179
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "amount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getInfo()V

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 185
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->app_avatar:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 194
    if-ne v0, v6, :cond_8

    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    const-string v2, "Ch\u1ecdn k\u00eanh thanh to\u00e1n"

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 200
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 201
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v4, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " VN\u0110"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 205
    :goto_2
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    const-string v2, "Ch\u1ecdn k\u00eanh thanh to\u00e1n"

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 207
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 209
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_header:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 211
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 212
    int-to-float v0, v3

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {p0, v4}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_a

    .line 223
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 227
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->item_name:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V

    .line 230
    :cond_5
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 233
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_back:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_6
    const-string v0, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    const-string v2, "zingcardChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingcardChannel:Z

    .line 237
    const-string v2, "telcoChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoChannel:Z

    .line 238
    const-string v2, "atmChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmChannel:Z

    .line 239
    const-string v2, "redeemcodeChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemcodeChannel:Z

    .line 240
    const-string v2, "smsChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsChannel:Z

    .line 241
    const-string v2, "zingwalletChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingwalletChannel:Z

    .line 242
    const-string v2, "googlewalletChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googlewalletChannel:Z

    .line 243
    const-string v2, "creditcardChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardChannel:Z

    .line 245
    const-string v2, "smsServicePhones"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsServicePhones:Ljava/lang/String;

    .line 246
    const-string v2, "zalosdk_last_success_channel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zalosdk_last_success_channel:I

    .line 248
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "promotion"

    const-string v4, "{}"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->promotion:Lorg/json/JSONObject;

    .line 249
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "paymentChannel"

    const-string v4, "[]"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->paymentChannel:Lorg/json/JSONArray;

    .line 251
    if-eqz v1, :cond_b

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "payInfo"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "payInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "channel"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_sandbox:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v1, "amount"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 272
    :goto_4
    const-string v0, "zalosdk_payment_gateway"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadViewFromXml(Landroid/app/Activity;)V

    .line 273
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStringFromXml()V

    .line 275
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    const-string v0, "PaymentGatewayActivity"

    const-string v1, "Get in caching !!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->initGateWayChannel()V

    .line 279
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->orderPaymentChannel()V

    .line 281
    sget-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 306
    :cond_7
    :goto_5
    return-void

    .line 197
    :cond_8
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_bill_info_ctl:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->appName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 294
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 203
    :cond_9
    :try_start_3
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_amount:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 296
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 225
    :cond_a
    :try_start_4
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_description:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->displayInfo:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setTextViewContent(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 298
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_5

    .line 260
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->mergeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->telcoView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->atmView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->smsView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->zingWalletView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->googleView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->creditcardView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 300
    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 302
    :try_start_6
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    .line 286
    :cond_c
    :try_start_7
    const-string v0, "Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i internet, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->Toast(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 289
    :try_start_8
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;)V
    .locals 2

    .prologue
    .line 884
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    const-string v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onPause()V

    .line 93
    invoke-virtual {p0, v0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->overridePendingTransition(II)V

    .line 95
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    .line 109
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStart()V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->transactionTimeOut:J

    .line 102
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;->onStop()V

    .line 104
    return-void
.end method

.method protected showGiftCodeTotal()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 631
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v2

    .line 633
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TOTAL_CODE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    .line 636
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    if-lez v0, :cond_1

    .line 637
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->number_gift_code:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->totalGiftCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->round_text_view:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 644
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 645
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 646
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 647
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->redeemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 655
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 657
    :goto_0
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 667
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->choose_another_channel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    :cond_1
    :goto_1
    return-void

    .line 658
    :cond_2
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 659
    add-int/lit8 v0, v0, 0x1

    .line 662
    :cond_3
    if-le v0, v2, :cond_4

    .line 663
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->listPayment:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
