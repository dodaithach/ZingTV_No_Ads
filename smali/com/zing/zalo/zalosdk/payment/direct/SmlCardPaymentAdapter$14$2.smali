.class Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;->run()V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14$2;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter$14;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 620
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SmlCardPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 622
    :cond_0
    return-void
.end method
