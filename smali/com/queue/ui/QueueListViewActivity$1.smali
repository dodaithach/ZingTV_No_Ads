.class public final Lcom/queue/ui/QueueListViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue/ui/QueueListViewActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/queue/ui/QueueListViewActivity;


# direct methods
.method constructor <init>(Lcom/queue/ui/QueueListViewActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/queue/ui/QueueListViewActivity$1;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 205
    if-eqz p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity$1;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-virtual {v0}, Lcom/queue/ui/QueueListViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v2

    .line 1130
    iget-object v3, v2, Ldap;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1131
    :try_start_0
    iget-object v0, v2, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    monitor-exit v3

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    invoke-virtual {v2}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v4

    .line 1135
    if-nez v4, :cond_2

    .line 1136
    monitor-exit v3

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1138
    :cond_2
    :try_start_1
    iget-object v0, v2, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 1139
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1140
    iget-object v0, v2, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    aput v0, v5, v1

    .line 1139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1142
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1143
    iget-object v0, v2, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1144
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
