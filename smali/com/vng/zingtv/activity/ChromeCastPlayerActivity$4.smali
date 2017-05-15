.class final Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 338
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vng/zingtv/views/SpinnerQuality;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v3

    .line 342
    invoke-static {}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldkv;->d:Ldkv;

    if-eq v3, v0, :cond_2

    sget-object v0, Ldkv;->e:Ldkv;

    if-ne v3, v0, :cond_3

    .line 343
    :cond_2
    const v0, 0x7f090135

    invoke-static {v0}, Ldih;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    goto :goto_0

    .line 349
    :cond_3
    sget-object v0, Ldkv;->a:Ldkv;

    if-ne v3, v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    const v1, 0x7f090258

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v4

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->c(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v5

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->d(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I

    move-result v1

    int-to-long v6, v1

    .line 1139
    if-eqz v5, :cond_8

    .line 1140
    invoke-static {v0}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v8

    .line 1141
    invoke-static {v3, v5}, Ldht;->a(Ldkv;Lcom/zingtv3/datahelper/model/Video;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 1142
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    long-to-int v1, v6

    .line 1143
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    int-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    .line 1201
    iget-object v7, v8, Ldap;->a:Ljava/util/List;

    .line 1254
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1149
    new-instance v0, Ldhv$3;

    invoke-direct {v0, v8, v5, v3}, Ldhv$3;-><init>(Ldap;Lcom/zingtv3/datahelper/model/Video;Ldkv;)V

    .line 2197
    iput-object v0, v8, Ldap;->f:Ldas;

    .line 1165
    invoke-virtual {v8}, Ldap;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1166
    const/4 v0, 0x1

    .line 359
    :goto_2
    if-nez v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1259
    :cond_6
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1261
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-static {v0}, Ldhv;->a(Lcom/google/android/gms/cast/MediaQueueItem;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1263
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1264
    goto :goto_1

    .line 1169
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;->a:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0, p3}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->c(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 374
    return-void
.end method
