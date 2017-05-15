.class final Ldhv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhv;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldhv$5;->a:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Ldhv$5;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 229
    :try_start_0
    iget-object v2, p0, Ldhv$5;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Ldhv$5;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    sget-object v4, Ldkv;->b:Ldkv;

    invoke-static {v4, v0}, Ldht;->a(Ldkv;Lcom/zingtv3/datahelper/model/Video;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 1176
    invoke-static {v2}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v5

    .line 1316
    iget v0, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 1177
    int-to-double v6, v0

    .line 1179
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v0, v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setPreloadTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 1180
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 2097
    iget-boolean v6, v5, Ldap;->g:Z

    .line 1182
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ldap;->a()I

    move-result v6

    if-lez v6, :cond_1

    .line 2201
    iget-object v4, v5, Ldap;->a:Ljava/util/List;

    .line 1183
    invoke-static {v4, v0}, Ldhv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 1184
    invoke-virtual {v5}, Ldap;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-object v0, v1

    .line 1193
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1194
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    :cond_0
    :goto_1
    return-void

    .line 1186
    :cond_1
    invoke-virtual {v5}, Ldap;->a()I

    move-result v5

    if-nez v5, :cond_2

    .line 1187
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-object v0, v1

    goto :goto_0

    .line 1189
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueAppendItem(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1190
    const v0, 0x7f09007c

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
