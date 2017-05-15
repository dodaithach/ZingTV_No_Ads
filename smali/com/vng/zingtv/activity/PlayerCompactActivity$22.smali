.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 1231
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/16 v3, 0x80

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1234
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1235
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1236
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1237
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1238
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1239
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1240
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v1

    .line 2197
    iget v1, v1, Ldjx;->r:I

    .line 1240
    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I

    .line 1241
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getAdsCurrentPosition()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    .line 1243
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->f(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1245
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    .line 3049
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1245
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    .line 3205
    iget v0, v0, Ldjx;->s:I

    .line 1245
    :goto_0
    sub-int/2addr v0, v1

    .line 1246
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    const-string v2, "xxx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1248
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->g(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->g(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v1

    .line 4049
    iget-boolean v1, v1, Ldjx;->a:Z

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    if-gtz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->m()V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1257
    :cond_1
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared Ads Video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1259
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v1

    .line 4169
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4170
    iput-boolean v4, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->m:Z

    .line 4171
    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v2, :cond_2

    .line 4172
    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v2, v4}, Ldhn;->a(Z)V

    .line 4174
    :cond_2
    iget-object v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1260
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    .line 1261
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1296
    :cond_4
    :goto_1
    return-void

    .line 1245
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->f(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v0

    goto/16 :goto_0

    .line 1265
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    .line 5073
    iget-object v0, v0, Ldjx;->d:Ljava/util/List;

    .line 1266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1267
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_2

    .line 1269
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    .line 5085
    iget-object v0, v0, Ldjx;->e:Ljava/util/List;

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_3

    .line 1273
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1274
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 5399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1274
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 6399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1274
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1274
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 8399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1274
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1275
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1278
    :cond_b
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    .line 1279
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared Video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    .line 9133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1280
    if-nez v0, :cond_c

    .line 1281
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1283
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->I:I

    if-lez v0, :cond_e

    .line 1284
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->I:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 1285
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 1286
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->I:I

    .line 1293
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G()V

    .line 1294
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    goto/16 :goto_1

    .line 1287
    :cond_e
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_d

    .line 1288
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 1290
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iput v2, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    goto :goto_4
.end method
