.class Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->showDabOtpPage()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->otp_ok_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
