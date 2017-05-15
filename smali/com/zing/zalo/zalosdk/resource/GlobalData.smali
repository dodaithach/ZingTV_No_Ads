.class public Lcom/zing/zalo/zalosdk/resource/GlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bankCode:Ljava/lang/String;

.field public static bankOTPPattern:Ljava/lang/String;

.field public static cachedDynamicViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/model/DynamicNode;",
            ">;"
        }
    .end annotation
.end field

.field public static cachedXmlViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static cardCode:Ljava/lang/String;

.field public static cardMonth:Ljava/lang/String;

.field public static cardName:Ljava/lang/String;

.field public static cardNumber:Ljava/lang/String;

.field public static cardSerialNo:Ljava/lang/String;

.field public static cardYear:Ljava/lang/String;

.field public static isChooseAnotherChanelClicked:Z

.field public static parseCardInfo:Ljava/lang/String;

.field public static paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

.field public static transactionTimeOut:J

.field public static webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 14
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankOTPPattern:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->parseCardInfo:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardCode:Ljava/lang/String;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardSerialNo:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->isChooseAnotherChanelClicked:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearData()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankCode:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardNumber:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardName:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardMonth:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardYear:Ljava/lang/String;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->bankOTPPattern:Ljava/lang/String;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->parseCardInfo:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardCode:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cardSerialNo:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->paymentBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    .line 47
    return-void
.end method
