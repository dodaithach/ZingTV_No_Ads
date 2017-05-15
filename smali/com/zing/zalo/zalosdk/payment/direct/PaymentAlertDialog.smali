.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;
.super Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

.field hideOkButton:Z

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

.field okTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 28
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 19
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 32
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 33
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    .line 34
    return-void
.end method


# virtual methods
.method public hideOkButton(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 83
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hide()V

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;->onOK()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hide()V

    .line 91
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;->onCancel()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_alert:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setContentView(I)V

    .line 45
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->cancelListener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnCancelListener;

    if-nez v0, :cond_1

    .line 49
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_1
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->button_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_cancel_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOkButtonTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->okTitle:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setOnOkListener(Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;

    .line 38
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->show()V

    .line 70
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_ok_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton:Z

    if-eqz v1, :cond_0

    .line 73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setCancelable(Z)V

    .line 78
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
