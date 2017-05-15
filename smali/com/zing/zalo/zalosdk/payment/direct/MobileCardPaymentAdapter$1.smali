.class Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->isNeedResetBackground:Z

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->currentMobileProvider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->getChannelCode(Ljava/lang/String;)I

    move-result v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-class v3, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 98
    const-string v2, "width"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v2, "height"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_0
    const-string v2, "accType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method
