.class public Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ACT_SMS:I = 0x4000

.field private static final ACT_SMS_TIME_OUT:I = 0x4001

.field public static final Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;


# instance fields
.field final TAG:Ljava/lang/String;

.field private googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

.field handler:Landroid/os/Handler;

.field private isRunningGetSuccessSMS:Z

.field listTranxID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;"
        }
    .end annotation
.end field

.field private paymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

.field private smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

.field private smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

.field private smsTimeOut:J

.field private sp:Landroid/content/SharedPreferences;

.field tempTranxID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;"
        }
    .end annotation
.end field

.field thread:Landroid/os/HandlerThread;

.field timer:Ljava/util/Timer;

.field private transactionListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "ZaloPaymentService"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->TAG:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->closeDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->showDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsTimeOut:J

    return-wide v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getSMSStatus()V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    return-object v0
.end method

.method private callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V
    .locals 2

    .prologue
    .line 660
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method

.method private cancelTimer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z

    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 451
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 452
    const/16 v2, 0x4001

    iput v2, v1, Landroid/os/Message;->what:I

    .line 453
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 455
    const-string v0, "ZaloPaymentService"

    const-string v1, "TIMER WAS CANCELLED"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 458
    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 462
    iput-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    :cond_3
    return-void
.end method

.method private checkContainTransaction(Ljava/util/List;Lcom/zing/zalo/zalosdk/common/TransactionSMS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 511
    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    iget-object v2, p2, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private closeDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 207
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getSMSStatus()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V

    .line 549
    :goto_1
    return-void

    .line 521
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 522
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->checkContainTransaction(Ljava/util/List;Lcom/zing/zalo/zalosdk/common/TransactionSMS;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 539
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->statusUrl:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getSMSStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->removeExpiredTransaction(Ljava/util/List;)V

    goto :goto_1

    .line 540
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 541
    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private getSMSStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    :try_start_0
    const-string v2, "utf-8"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    const-string v2, "ZaloPaymentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Submit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v4, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 562
    const-string v2, "zacTranxID"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v3, "from"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->from:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v2, "version"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v12, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v2, "ZaloPaymentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 571
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v13, :cond_0

    .line 615
    return-void

    .line 557
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 573
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 574
    const-string v5, "zacTranxId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v5}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getTransactionSMS(Ljava/util/List;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    move-result-object v14

    .line 576
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 578
    const-string v4, "amount"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 579
    const-string v3, "ZaloPaymentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeSucessTransaction LIST "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 582
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-eqz v3, :cond_2

    .line 583
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    iget-object v4, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->deleteTransaction(Ljava/lang/String;)I

    move-result v3

    .line 584
    const-string v4, "ZaloPaymentService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "removeSucessTransaction DB: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " row"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 587
    iget-object v8, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    const/16 v9, 0xa0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 586
    invoke-direct/range {v3 .. v11}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 588
    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 571
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 590
    :cond_2
    const/4 v3, 0x1

    iput v3, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->status:I

    .line 591
    iput-wide v6, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->amount:J

    .line 592
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-virtual {v3, v14}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->updateTransactionSMS(Lcom/zing/zalo/zalosdk/common/TransactionSMS;)V

    .line 593
    const-string v3, "ZaloPaymentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateTransactionSMS DB: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 597
    :cond_3
    if-gez v4, :cond_1

    .line 599
    const-string v3, "ZaloPaymentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFailTransaction LIST "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 601
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-eqz v3, :cond_4

    .line 603
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v4, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    sget-object v5, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 604
    const-wide/16 v6, 0x0

    iget-object v8, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    const/16 v9, 0xa0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 603
    invoke-direct/range {v3 .. v11}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 605
    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 608
    :cond_4
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    iget-object v4, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->deleteTransaction(Ljava/lang/String;)I

    move-result v3

    .line 609
    const-string v4, "ZaloPaymentService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeFailTransaction DB: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " row"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private getTransactionSMS(Ljava/util/List;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/TransactionSMS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 675
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 676
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 677
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private removeExpiredTransaction(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 639
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 641
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    return-void

    .line 642
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 643
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 644
    const-string v1, "ZaloPaymentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeExpiredTransaction LIST "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 647
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-eqz v1, :cond_2

    .line 648
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SMS_TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 649
    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    const/16 v7, 0xa0

    move-object v9, v8

    .line 648
    invoke-direct/range {v1 .. v9}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 651
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 653
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->deleteTransaction(Ljava/lang/String;)I

    move-result v1

    .line 654
    const-string v2, "ZaloPaymentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeExpiredTransaction DB: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " row"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeSucessTransaction(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/TransactionSMS;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 620
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    return-void

    .line 621
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    .line 622
    iget v1, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 623
    const-string v1, "ZaloPaymentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSucessTransaction LIST CACHE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 626
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->deleteTransaction(Ljava/lang/String;)I

    move-result v1

    .line 628
    const-string v2, "ZaloPaymentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeSucessTransaction DB CACHE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " row"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 630
    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->amount:J

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/common/TransactionSMS;->appTranxID:Ljava/lang/String;

    const/16 v7, 0xa0

    move-object v9, v8

    .line 629
    invoke-direct/range {v1 .. v9}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 631
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->callBackToMainThread(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    goto :goto_0
.end method

.method private scheduleTimer()V
    .locals 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->cancelTimer()V

    .line 507
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    .line 488
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsTimeOut:J

    .line 489
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    .line 490
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;)V

    .line 506
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    .line 490
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private declared-synchronized sendMessage(I)V
    .locals 3

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 421
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "check-sms"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    .line 422
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 423
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handler:Landroid/os/Handler;

    .line 426
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 427
    iput p1, v0, Landroid/os/Message;->what:I

    .line 428
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private showDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    const-string v0, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private validatePaymentParams(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 216
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appUser:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_payment_missing_app_user:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_tracking_missing_app_user:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getLoginChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zing/zalo/zalosdk/resource/R$string;->zalosdk_tracking_missing_login_channel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    const-string v1, "[\\w-]{1,50}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppTranxID kh\u00f4ng h\u1ee3p l\u1ec7"

    goto :goto_0

    .line 224
    :cond_3
    iget-wide v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    const-string v0, "AppTime kh\u00f4ng h\u1ee3p l\u1ec7"

    goto :goto_0

    .line 226
    :cond_4
    iget-wide v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    const-string v0, "Amount kh\u00f4ng h\u1ee3p l\u1ec7"

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 229
    iget-wide v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    const-string v0, "Amount v\u1edbi danh s\u00e1ch item kh\u00f4ng h\u1ee3p l\u1ec7"

    goto :goto_0

    .line 230
    :cond_6
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 243
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;

    .line 231
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemID:Ljava/lang/String;

    const-string v3, "[\\w-\\.]{1,100}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "ItemID kh\u00f4ng h\u1ee3p l\u1ec7"

    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemName:Ljava/lang/String;

    const-string v3, ".{1,100}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "ItemName kh\u00f4ng h\u1ee3p l\u1ec7"

    goto/16 :goto_0

    .line 235
    :cond_b
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemPrice:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    const-string v0, "ItemPrice kh\u00f4ng h\u1ee3p l\u1ec7"

    goto/16 :goto_0

    .line 237
    :cond_c
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentItem;->itemQuantity:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    const-string v0, "ItemQuantity kh\u00f4ng h\u1ee3p l\u1ec7"

    goto/16 :goto_0

    .line 240
    :cond_d
    iget-wide v0, p2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->amount:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    const-string v0, "Amount v\u1edbi danh s\u00e1ch item kh\u00f4ng h\u1ee3p l\u1ec7"

    goto/16 :goto_0
.end method


# virtual methods
.method protected consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->consumeAsync(Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeFinishedListener;)V

    .line 327
    :cond_0
    return-void
.end method

.method public destroyGooglePaymentResource()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->destroy()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    .line 340
    :cond_0
    return-void
.end method

.method protected getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->paymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/NullZaloPaymentListener;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/NullZaloPaymentListener;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->paymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    goto :goto_0
.end method

.method protected getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->getPricesDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized getSucessSMSTransaction(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;)V
    .locals 3

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    const-string v0, "ZaloPaymentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRunningGetSuccessSMS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z

    if-nez v0, :cond_3

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-nez v0, :cond_4

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->isRunningGetSuccessSMS:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->listTranxID:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->removeSucessTransaction(Ljava/util/List;)V

    .line 302
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->sendMessage(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public getTotalSMSTransactionProcessing()I
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 272
    :cond_0
    return v0
.end method

.method public getTotalUncompletedTx(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->getUncompletedTransactionNumber()I

    move-result v0

    return v0
.end method

.method public getTransactionListener()Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->transactionListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/NullZaloTransactionListener;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/NullZaloTransactionListener;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->transactionListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;

    goto :goto_0
.end method

.method protected handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 433
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    .line 435
    :pswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->scheduleTimer()V

    .line 444
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsPaymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloSMSPaymentListener;->onSMSTransactionTimeOut()V

    goto :goto_1

    .line 433
    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initCookie()V
    .locals 7

    .prologue
    .line 375
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->sp:Landroid/content/SharedPreferences;

    const-string v2, "cookie"

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 377
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    :goto_1
    return-void

    .line 378
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_0

    .line 382
    const-string v4, "value"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v5, "path"

    const-string v6, "/"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v2, v4, v3}, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->addCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V

    .line 114
    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V
    .locals 6

    .prologue
    .line 125
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getDensity(Landroid/app/Activity;)Ljava/lang/String;

    .line 126
    const-string v0, "zacCookie"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->sp:Landroid/content/SharedPreferences;

    .line 127
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->paymentListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->validatePaymentParams(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onCancel()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->initCookie()V

    .line 139
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;)V

    .line 190
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getInstance()Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->execute(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;)V

    goto :goto_0
.end method

.method public pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->all()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;Ljava/util/List;)V

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V

    .line 122
    return-void
.end method

.method public processUncompletedTx(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;)V
    .locals 3

    .prologue
    .line 356
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->transactionListener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "channel"

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_retry:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method protected queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->queryInventoryAsync(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$QueryInventoryFinishedListener;)V

    .line 321
    :cond_0
    return-void
.end method

.method public saveCookie()V
    .locals 8

    .prologue
    .line 392
    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    .line 395
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 397
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    const-string v1, "cookie"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    :goto_1
    return-void

    .line 399
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 400
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 402
    :try_start_1
    const-string v6, "value"

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v6, "path"

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 414
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected saveSMSTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 247
    const-string v0, "ZaloPaymentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSMSTransaction : appTranxID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zacTranxID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    if-nez v0, :cond_2

    .line 252
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    .line 254
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long v6, v0, v2

    .line 255
    new-instance v1, Lcom/zing/zalo/zalosdk/common/TransactionSMS;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/zalosdk/common/TransactionSMS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->smsDataSource:Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionSMSDataSource;->addTransactionSMS(Lcom/zing/zalo/zalosdk/common/TransactionSMS;)Z

    .line 258
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->tempTranxID:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    .line 313
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->googlePaymentServices:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentServices;->setupGoogleBilling(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V

    .line 315
    :cond_0
    return-void
.end method
