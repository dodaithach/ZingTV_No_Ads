.class Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"


# instance fields
.field BACKGROUND:I

.field BACKGROUND_ENABLE:I

.field cardCode:Landroid/widget/EditText;

.field cardSerialNo:Landroid/widget/EditText;

.field currentMobileCheck:Landroid/widget/ImageView;

.field currentMobileProvider:Landroid/widget/ImageView;

.field isNeedResetBackground:Z

.field ivMobileFoneProvider:Landroid/widget/ImageView;

.field ivViettelProvider:Landroid/widget/ImageView;

.field ivVinaPhoneProvider:Landroid/widget/ImageView;

.field ivZingCardProvider:Landroid/widget/ImageView;

.field mobifoneEnabled:Z

.field pref:Landroid/content/SharedPreferences;

.field px:I

.field take_photo:Landroid/widget/ImageButton;

.field vinaphoneEnabled:Z

.field vittelEnabled:Z


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 50
    const/16 v0, 0x3f2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->BACKGROUND_ENABLE:I

    .line 51
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->BACKGROUND:I

    .line 60
    return-void
.end method

.method private selectDefaultProvider()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->telcoHighlight:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$TelcoHighlight;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->pref:Landroid/content/SharedPreferences;

    const-string v1, "zalosdk_last_success_card_channel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    if-eqz v1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 239
    :cond_4
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    if-eqz v1, :cond_5

    .line 240
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 243
    :cond_5
    const/16 v1, 0x79

    if-ne v0, v1, :cond_6

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    if-eqz v1, :cond_6

    .line 244
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 247
    :cond_6
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 248
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isDualSIM()Z

    move-result v0

    if-nez v0, :cond_a

    .line 258
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->VIETTEL_MNO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    if-eqz v1, :cond_8

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 263
    :cond_8
    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->MOBI_MNO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    if-eqz v1, :cond_9

    .line 264
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 267
    :cond_9
    sget-object v1, Lcom/zing/zalo/zalosdk/common/Constant;->VINA_MNO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    if-eqz v0, :cond_a

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 274
    :cond_a
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    if-eqz v0, :cond_b

    .line 275
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 277
    :cond_b
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    if-eqz v0, :cond_c

    .line 278
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 280
    :cond_c
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected getChannelCode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 412
    const-string v0, "VMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "MOBI_CARD"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    .line 421
    :goto_0
    return v0

    .line 414
    :cond_0
    const-string v0, "VNP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "VINA_CARD"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 416
    :cond_1
    const-string v0, "VTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "VIETTEL_CARD"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 419
    :cond_2
    const-string v0, "ZING_CARD"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getChannel(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected getChannelTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "VMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "Th\u1ebb MobiFone"

    .line 406
    :goto_0
    return-object v0

    .line 401
    :cond_0
    const-string v0, "VNP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "Th\u1ebb VinaPhone"

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "VTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "Th\u1ebb Viettel"

    goto :goto_0

    .line 406
    :cond_2
    const-string v0, "Th\u1ebb Zing"

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_mobile_card_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "zalosdk_activity_mobile_card"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getChannelCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;->channel:I

    .line 394
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitMobileCardTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 395
    return-object v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string v3, "zacPref"

    invoke-virtual {v0, v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->pref:Landroid/content/SharedPreferences;

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->pref:Landroid/content/SharedPreferences;

    const-string v3, "viettelEnbaled"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->pref:Landroid/content/SharedPreferences;

    const-string v3, "mobifoneEnbaled"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    .line 78
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->pref:Landroid/content/SharedPreferences;

    const-string v3, "vinaphoneEnbaled"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    .line 80
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->isNeedResetBackground:Z

    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submitButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->submit_photo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->take_photo:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const-string v3, "camera_disabled"

    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_ctl:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivViettelProvider:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivViettelProvider:Landroid/widget/ImageView;

    const-string v3, "VTE"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "viettel"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_ctl:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivVinaPhoneProvider:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivVinaPhoneProvider:Landroid/widget/ImageView;

    const-string v3, "VNP"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "vinaphone"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_ctl:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivMobileFoneProvider:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivMobileFoneProvider:Landroid/widget/ImageView;

    const-string v3, "VMS"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mobiphone"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_ctl:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivZingCardProvider:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivZingCardProvider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->ivZingCardProvider:Landroid/widget/ImageView;

    const-string v3, "ZIN"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_container:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "zing"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardCode:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    .line 134
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->cardSerialNo:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    .line 137
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V

    .line 157
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$3;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border17:I

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/model/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border17:I

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/model/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getPageString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getFactory()Lcom/zing/zalo/zalosdk/model/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->getListAbstractViews()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_MOBI:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-ne v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobile_card_adapter:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->isPerMissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->ocrOffChannels:Ljava/util/List;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;->TELCO:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo$OCROffChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_3
    return-void

    .line 178
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/AbstractView;

    .line 179
    instance-of v4, v0, Lcom/zing/zalo/zalosdk/model/ZView;

    if-eqz v4, :cond_1

    .line 180
    check-cast v0, Lcom/zing/zalo/zalosdk/model/ZView;

    .line 182
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZView;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VIETTEL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-ne v0, v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobile_card_adapter:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->paymentOption:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->TELCO_VINAPHONE:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-ne v0, v1, :cond_8

    .line 197
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobile_card_adapter:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    .line 201
    :cond_8
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->selectDefaultProvider()V

    goto/16 :goto_1

    .line 204
    :cond_9
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->selectDefaultProvider()V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onClick(Landroid/view/View;)V

    .line 378
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 379
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 382
    if-eqz v1, :cond_0

    .line 383
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->selectProvider(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 386
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 446
    const-string v0, "selectedProvider"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 449
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 428
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    const/4 v0, 0x0

    .line 431
    const-string v2, "VTE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_container:I

    .line 436
    :cond_0
    :goto_0
    const-string v1, "selectedProvider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    :cond_1
    return-void

    .line 432
    :cond_2
    const-string v2, "VMS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_container:I

    goto :goto_0

    .line 433
    :cond_3
    const-string v2, "VNP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_container:I

    goto :goto_0

    .line 434
    :cond_4
    const-string v2, "ZIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_container:I

    goto :goto_0
.end method

.method protected selectProvider(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 287
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    const/4 v0, 0x0

    .line 289
    const-string v1, "VTE"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vittelEnabled:Z

    if-nez v1, :cond_2

    const-string v0, " Viettel"

    .line 293
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 294
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_payment_maintenance_mobile_card:I

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    :cond_1
    :goto_1
    return-void

    .line 290
    :cond_2
    const-string v1, "VMS"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->mobifoneEnabled:Z

    if-nez v1, :cond_3

    const-string v0, " MobiFone"

    goto :goto_0

    .line 291
    :cond_3
    const-string v1, "VNP"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->vinaphoneEnabled:Z

    if-nez v1, :cond_0

    const-string v0, " VinaPhone"

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->take_photo:Landroid/widget/ImageButton;

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->viettel_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->viettel_grayscale:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->vina_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->vinaphone_grayscale:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->mobi_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->mobiphone_grayscale:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zing_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zing_grayscale:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 309
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 312
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getBankLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileCheck:Landroid/widget/ImageView;

    if-eq v0, p2, :cond_8

    .line 320
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileCheck:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileCheck:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :cond_7
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileCheck:Landroid/widget/ImageView;

    .line 323
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    if-eq v0, p1, :cond_a

    .line 326
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 328
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 330
    :cond_9
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border08:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 332
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->px:I

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 334
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getChannelTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->holder_name_card:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->payment_method_name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->isNeedResetBackground:Z

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 340
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border06:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/model/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 342
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border06:I

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/model/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getInputType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardCode:Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->cardSerialNo:Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 355
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
