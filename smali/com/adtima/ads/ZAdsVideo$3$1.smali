.class Lcom/adtima/ads/ZAdsVideo$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsVideo$3;->onAdsLoadFailed(I)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adtima/ads/ZAdsVideo$3;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsVideo$3;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo$3$1;->this$1:Lcom/adtima/ads/ZAdsVideo$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    # getter for: Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsVideo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed with SDK_INIT_WAITING #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo$3$1;->this$1:Lcom/adtima/ads/ZAdsVideo$3;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsVideo$3;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # getter for: Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I
    invoke-static {v2}, Lcom/adtima/ads/ZAdsVideo;->access$1000(Lcom/adtima/ads/ZAdsVideo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$3$1;->this$1:Lcom/adtima/ads/ZAdsVideo$3;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsVideo$3;->this$0:Lcom/adtima/ads/ZAdsVideo;

    # operator++ for: Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsVideo;->access$1008(Lcom/adtima/ads/ZAdsVideo;)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo$3$1;->this$1:Lcom/adtima/ads/ZAdsVideo$3;

    iget-object v0, v0, Lcom/adtima/ads/ZAdsVideo$3;->this$0:Lcom/adtima/ads/ZAdsVideo;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsVideo;->loadAds()V

    return-void
.end method
