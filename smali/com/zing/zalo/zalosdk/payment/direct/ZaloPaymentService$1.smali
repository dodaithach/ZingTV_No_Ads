.class Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->pay(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

.field private final synthetic val$info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

.field private final synthetic val$option:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

.field private final synthetic val$owner:Landroid/app/Activity;

.field private final synthetic val$pd:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$pd:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$option:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    return-object v0
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$pd:Landroid/app/ProgressDialog;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;Landroid/app/Activity;Landroid/app/ProgressDialog;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public onLoading()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$pd:Landroid/app/ProgressDialog;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->showDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 187
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$pd:Landroid/app/ProgressDialog;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->closeDialog(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 147
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    const-class v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    :try_start_0
    const-string v0, "payInfo"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$option:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "paymentOption"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$option:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :cond_0
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$1;->val$owner:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
