.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 415
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    iget-object v2, v2, Ldhn;->a:Ldhp;

    invoke-interface {v2}, Ldhp;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 416
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    div-long v2, v4, v2

    .line 417
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v4, v4, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v4, :cond_0

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v5, v5, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v5}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v5, v5, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 1235
    iget-object v5, v5, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v4, v4, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v4}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    .line 420
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_1

    const-wide/16 v6, 0x3e7

    cmp-long v5, v0, v6

    if-gtz v5, :cond_1

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v5, v5, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v6, "first"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 421
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "first"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const-wide/16 v6, 0x2710

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    const-wide/16 v6, 0x2af7

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "10s"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "10s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play 10s"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->M()V

    goto :goto_0

    .line 429
    :cond_2
    const-wide/16 v0, 0x19

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "25%"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "25%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play 25%"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    const-wide/16 v0, 0x32

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "50%"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "50%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play 50%"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_4
    const-wide/16 v0, 0x4b

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "75%"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "75%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play 75%"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_5
    const-wide/16 v0, 0x5f

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "95%"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    const-string v1, "95%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v0, "ZTVMobile - Video"

    const-string v1, "play completed"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1, v2, v4}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
