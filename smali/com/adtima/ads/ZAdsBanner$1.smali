.class Lcom/adtima/ads/ZAdsBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsBanner;->setupData()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, v1, Lcom/adtima/ads/ZAdsBanner;->mAdsBannerSize:Lcom/adtima/ads/ZAdsBannerSize;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    iget-object v2, v2, Lcom/adtima/ads/ZAdsBanner;->mAdsZoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adtima/ads/ZAdsBanner$1;->this$0:Lcom/adtima/ads/ZAdsBanner;

    # getter for: Lcom/adtima/ads/ZAdsBanner;->mAdsScheduleListener:Lvt;
    invoke-static {v3}, Lcom/adtima/ads/ZAdsBanner;->access$000(Lcom/adtima/ads/ZAdsBanner;)Lvt;

    move-result-object v3

    .line 1000
    new-instance v4, Lwm$2;

    invoke-direct {v4, v0, v2, v1, v3}, Lwm$2;-><init>(Lwm;Ljava/lang/String;Lcom/adtima/ads/ZAdsBannerSize;Lvt;)V

    invoke-static {}, Lxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    # getter for: Lcom/adtima/ads/ZAdsBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/ZAdsBanner;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheduleNextTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
