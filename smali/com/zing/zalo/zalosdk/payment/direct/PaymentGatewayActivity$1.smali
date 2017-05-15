.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;)Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    return-object v0
.end method


# virtual methods
.method public onErrorLoading()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;)V

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 171
    return-void
.end method
