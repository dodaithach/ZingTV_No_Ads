.class public final Lcom/adtima/ads/ZAdsVideo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsContext:Landroid/content/Context;

.field private mAdsCurrentQuartile:I

.field private mAdsData:Lvn;

.field private mAdsIsLoaded:Z

.field private mAdsListener:Lcom/adtima/ads/ZAdsListener;

.field private mAdsLoadListener:Lvx;

.field private mAdsReloadCount:I

.field private mAdsScheduleListener:Lvy;

.field private mAdsTargetingData:Landroid/os/Bundle;

.field private mAdsTrackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lxa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsTrackingProgressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsTrackingProgressMapTemp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdsVastListener:Lxh;

.field private mAdsVastModel:Lxc;

.field private mAdsVastParser:Lxe;

.field private mAdsWaitingCount:I

.field private mAdsZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lxe;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lvx;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lvy;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lxh;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$1;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lvy;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$2;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$2;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lxh;

    new-instance v0, Lcom/adtima/ads/ZAdsVideo$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsVideo$3;-><init>(Lcom/adtima/ads/ZAdsVideo;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lvx;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$1002(Lcom/adtima/ads/ZAdsVideo;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return p1
.end method

.method static synthetic access$1008(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/adtima/ads/ZAdsVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/adtima/ads/ZAdsVideo;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return p1
.end method

.method static synthetic access$1108(Lcom/adtima/ads/ZAdsVideo;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsVideo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsVideo;)Lvy;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lvy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsVideo;)Lcom/adtima/ads/ZAdsListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/adtima/ads/ZAdsVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->cleanAdsData()V

    return-void
.end method

.method static synthetic access$400(Lcom/adtima/ads/ZAdsVideo;)Lxe;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lxe;

    return-object v0
.end method

.method static synthetic access$402(Lcom/adtima/ads/ZAdsVideo;Lxe;)Lxe;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lxe;

    return-object p1
.end method

.method static synthetic access$500(Lcom/adtima/ads/ZAdsVideo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/adtima/ads/ZAdsVideo;)Lxh;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lxh;

    return-object v0
.end method

.method static synthetic access$700(Lcom/adtima/ads/ZAdsVideo;)Lxc;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    return-object v0
.end method

.method static synthetic access$702(Lcom/adtima/ads/ZAdsVideo;Lxc;)Lxc;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    return-object p1
.end method

.method static synthetic access$802(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$902(Lcom/adtima/ads/ZAdsVideo;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    return-object p1
.end method

.method private checkIfRightAds(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    .line 3000
    iget-object v1, v1, Lxc;->b:Ljava/lang/String;

    .line 0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "checkIfRightAds"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private cleanAdsData()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastParser:Lxe;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "cleanAdsData"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private clearAdsHandler()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsScheduleListener:Lvy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastListener:Lxh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "clearAdsHandler"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsClick()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    invoke-virtual {v0}, Lxc;->e()Lxd;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    invoke-static {v0}, Lwm;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    invoke-virtual {v0}, Lxc;->e()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lwm;->a()Lwm;

    invoke-static {v0}, Lwm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsEvent(Lxa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    invoke-static {v0}, Lwm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsEvent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsImpression()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    invoke-virtual {v0}, Lxc;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    invoke-virtual {v0}, Lxc;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsProgress(I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsProgress"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lwm;->a()Lwm;

    invoke-static {v0}, Lwm;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsProgress"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private doAdsProgressRenew()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsProgressRenew"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTrackingProgressMapTemp:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private doAdsQuartile(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    mul-int/lit8 v1, v1, 0x19

    if-lt p1, v1, :cond_1

    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v0, Lxa;->d:Lxa;

    :cond_0
    :goto_0
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lxa;->c:Lxa;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lxa;->e:Lxa;

    goto :goto_0
.end method


# virtual methods
.method public final addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "addAdsTargeting"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final dismissAds()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsDismiss"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->cleanAdsData()V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->clearAdsHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsDismiss"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsClick(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsclicked"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsclicked"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsClose(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsComplete"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->p:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsComplete"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsComplete(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsComplete"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->f:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgressRenew()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsCurrentQuartile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsComplete"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsDisplay(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsDisplay"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->a:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsVideo;->doAdsImpression()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsDisplay"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsPause(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsPause"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->i:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsPause"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsProgressByPercent(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsProgressByPercent"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgress(I)V

    invoke-direct {p0, p2}, Lcom/adtima/ads/ZAdsVideo;->doAdsQuartile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsProgressByPercent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsProgressByTime(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsProgressByTime"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/adtima/ads/ZAdsVideo;->doAdsProgress(I)V

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsVideo;->getAdsMediaDuration()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsQuartile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsProgressByTime"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsResume(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsStop"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->k:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsStop"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final doAdsStart(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "doAdsStart"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/ads/ZAdsVideo;->checkIfRightAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxa;->b:Lxa;

    invoke-direct {p0, v0}, Lcom/adtima/ads/ZAdsVideo;->doAdsEvent(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "doAdsStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsDesc"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsLandscapeCoverUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsLandscapeCoverUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsLogoUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsLogoUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsMediaDuration()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    invoke-virtual {v1}, Lxc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxt;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsMediaUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsMediaUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsVastModel:Lxc;

    .line 1000
    iget-object v0, v1, Lxc;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsMediaUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsPortraitCoverUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsPortraitCoverUrl"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsSkipAfter()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-wide v0, v2, Lvn;->K:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v4, "getAdsSkipAfter"

    invoke-static {v3, v4, v2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdsTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v1, v1, Lvn;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getAdsDesc"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-object v0, v1, Lvn;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "getMetaData"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsAllowSkip()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-boolean v0, v1, Lvn;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "isAdsAllowSkip"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsAutoPlayPrefer()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-boolean v0, v1, Lvn;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "isAdsAutoPlayPrefer"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsIsLoaded:Z

    return v0
.end method

.method public final isAdsSoundOnPrefer()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsData:Lvn;

    iget-boolean v1, v1, Lvn;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v3, "isAdsSoundOnPrefer"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final loadAds()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    const-string v1, "native"

    const-string v2, "native"

    iget-object v3, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsZoneId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsLoadListener:Lvx;

    invoke-virtual/range {v0 .. v5}, Lwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvx;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v1, "Request with empty zone!"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsVideo;->TAG:Ljava/lang/String;

    const-string v2, "loadAdsPartner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public final setAdsTargeting(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsVideo;->mAdsTargetingData:Landroid/os/Bundle;

    return-void
.end method
