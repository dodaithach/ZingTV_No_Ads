.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;
.super Lov;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->initGiftCodeLists(Lorg/json/JSONArray;)V
.end annotation


# instance fields
.field first:Z

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 366
    invoke-direct {p0}, Lov;-><init>()V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->first:Z

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->view_root:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 392
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    if-ge v0, v1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I NEED MORE! currentPageHorrizon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;I)V

    .line 375
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;-><init>(I)V

    .line 376
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 377
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    if-ge p1, v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;I)V

    .line 382
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currPageCTL:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_page_xml:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const v2, 0x3fffffff    # 1.9999999f

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;Landroid/widget/ImageView;)V

    .line 384
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currPageCTL:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_page_active_xml:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    :cond_1
    return-void
.end method
