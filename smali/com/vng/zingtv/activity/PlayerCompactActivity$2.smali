.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/16 v2, 0x80

    const/4 v4, 0x0

    .line 1306
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1307
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1308
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1309
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1310
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1311
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1312
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Ldjx;->i:Ljava/util/List;

    .line 1312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1313
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_0

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j()V

    .line 1318
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1319
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1320
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1321
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompletion Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    .line 1384
    :cond_2
    :goto_1
    return-void

    .line 1327
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_4

    .line 1328
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v4}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1331
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1332
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 2203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 1333
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->k()V

    .line 1334
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto :goto_1

    .line 1337
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto :goto_1

    .line 1340
    :cond_6
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1341
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->m(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    .line 1342
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1343
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1345
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;)Ljava/util/List;

    .line 1346
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1347
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    goto :goto_1

    .line 1349
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 2399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 3399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1349
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1350
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 4399
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1350
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1352
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e()V

    .line 1355
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1356
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 1363
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->m(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    .line 1364
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1365
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    .line 1366
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1367
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;)Ljava/util/List;

    .line 1368
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1369
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    goto/16 :goto_1

    .line 1371
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 5399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1371
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 6399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1371
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1372
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7399
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1372
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1374
    :cond_b
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1376
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e()V

    .line 1377
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1378
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1
.end method
