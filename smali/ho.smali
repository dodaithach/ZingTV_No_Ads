.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lgg;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Lhi;

.field h:I

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field k:Landroid/app/PendingIntent;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Landroid/os/Bundle;

.field p:I

.field q:I

.field r:Lgf;

.field private final s:Landroid/content/Context;

.field private final t:Landroid/content/ComponentName;

.field private final u:Landroid/app/PendingIntent;

.field private final v:Ljava/lang/Object;

.field private final w:Lhq;

.field private final x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private y:Lhr;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lho;->d:Ljava/lang/Object;

    .line 1155
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    .line 1159
    iput-boolean v2, p0, Lho;->f:Z

    .line 1160
    iput-boolean v2, p0, Lho;->z:Z

    .line 1161
    iput-boolean v2, p0, Lho;->A:Z

    .line 1162
    iput-boolean v2, p0, Lho;->B:Z

    .line 1179
    new-instance v0, Lho$1;

    invoke-direct {v0, p0}, Lho$1;-><init>(Lho;)V

    iput-object v0, p0, Lho;->C:Lgg;

    .line 1195
    if-nez p3, :cond_0

    .line 1196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1199
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1205
    new-instance p3, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 1216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1219
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 1222
    :cond_1
    if-nez p3, :cond_3

    .line 1223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    .line 1226
    :cond_3
    iput-object p1, p0, Lho;->s:Landroid/content/Context;

    .line 1227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho;->a:Ljava/lang/String;

    .line 1228
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lho;->c:Landroid/media/AudioManager;

    .line 1229
    iput-object p2, p0, Lho;->b:Ljava/lang/String;

    .line 1230
    iput-object p3, p0, Lho;->t:Landroid/content/ComponentName;

    .line 1231
    iput-object p4, p0, Lho;->u:Landroid/app/PendingIntent;

    .line 1232
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lho;)V

    iput-object v0, p0, Lho;->w:Lhq;

    .line 1233
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lho;->w:Lhq;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lho;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1235
    iput v2, p0, Lho;->n:I

    .line 1236
    iput v3, p0, Lho;->p:I

    .line 1237
    const/4 v0, 0x3

    iput v0, p0, Lho;->q:I

    .line 1238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 2074
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 1239
    iput-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 1243
    :goto_1
    return-void

    .line 1241
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lho;->v:Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lho;II)V
    .locals 2

    .prologue
    .line 1143
    .line 19590
    iget v0, p0, Lho;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19591
    iget-object v0, p0, Lho;->r:Lgf;

    if-eqz v0, :cond_0

    .line 19592
    iget-object v0, p0, Lho;->r:Lgf;

    invoke-virtual {v0, p1}, Lgf;->onAdjustVolume(I)V

    :cond_0
    :goto_0
    return-void

    .line 19595
    :cond_1
    iget-object v0, p0, Lho;->c:Landroid/media/AudioManager;

    iget v1, p0, Lho;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method static synthetic b(Lho;II)V
    .locals 2

    .prologue
    .line 1143
    .line 19600
    iget v0, p0, Lho;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19601
    iget-object v0, p0, Lho;->r:Lgf;

    if-eqz v0, :cond_0

    .line 19602
    iget-object v0, p0, Lho;->r:Lgf;

    invoke-virtual {v0, p1}, Lgf;->onSetVolumeTo(I)V

    :cond_0
    :goto_0
    return-void

    .line 19605
    :cond_1
    iget-object v0, p0, Lho;->c:Landroid/media/AudioManager;

    iget v1, p0, Lho;->q:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1521
    .line 1522
    iget-boolean v0, p0, Lho;->z:Z

    if-eqz v0, :cond_5

    .line 1525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    .line 1526
    iget-boolean v0, p0, Lho;->B:Z

    if-nez v0, :cond_2

    iget v0, p0, Lho;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1528
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v3, p0, Lho;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Lho;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lhu;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1535
    :goto_0
    iput-boolean v2, p0, Lho;->B:Z

    .line 1550
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    .line 1551
    iget-boolean v0, p0, Lho;->A:Z

    if-nez v0, :cond_4

    iget v0, p0, Lho;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1552
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v1, p0, Lho;->v:Ljava/lang/Object;

    .line 14094
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14095
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1553
    iput-boolean v2, p0, Lho;->A:Z

    move v0, v2

    .line 1586
    :goto_2
    return v0

    .line 1532
    :cond_1
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v3, p0, Lho;->t:Landroid/content/ComponentName;

    .line 14024
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14025
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1536
    :cond_2
    iget-boolean v0, p0, Lho;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lho;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 1538
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v3, p0, Lho;->u:Landroid/app/PendingIntent;

    iget-object v4, p0, Lho;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lhu;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1545
    :goto_3
    iput-boolean v1, p0, Lho;->B:Z

    goto :goto_1

    .line 1542
    :cond_3
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v3, p0, Lho;->t:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Lij;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_3

    .line 1555
    :cond_4
    iget-boolean v0, p0, Lho;->A:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lho;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1560
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lht;->a(Ljava/lang/Object;I)V

    .line 1561
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v2, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Lht;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1562
    iput-boolean v1, p0, Lho;->A:Z

    move v0, v1

    goto :goto_2

    .line 1567
    :cond_5
    iget-boolean v0, p0, Lho;->B:Z

    if-eqz v0, :cond_6

    .line 1568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 1569
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v2, p0, Lho;->u:Landroid/app/PendingIntent;

    iget-object v3, p0, Lho;->t:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Lhu;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1575
    :goto_4
    iput-boolean v1, p0, Lho;->B:Z

    .line 1577
    :cond_6
    iget-boolean v0, p0, Lho;->A:Z

    if-eqz v0, :cond_7

    .line 1581
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lht;->a(Ljava/lang/Object;I)V

    .line 1582
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v2, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v2}, Lht;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1583
    iput-boolean v1, p0, Lho;->A:Z

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1572
    :cond_8
    iget-object v0, p0, Lho;->s:Landroid/content/Context;

    iget-object v2, p0, Lho;->t:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lij;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1309
    iget-object v1, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1310
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lho;->h:I

    .line 1311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    invoke-direct {p0}, Lho;->h()Z

    .line 1313
    return-void

    .line 1311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 1317
    iget-object v0, p0, Lho;->r:Lgf;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lho;->r:Lgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgf;->setCallback(Lgg;)V

    .line 1320
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lho;->p:I

    .line 1321
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Lho;->p:I

    iget v2, p0, Lho;->q:I

    const/4 v3, 0x2

    iget-object v4, p0, Lho;->c:Landroid/media/AudioManager;

    iget v5, p0, Lho;->q:I

    .line 1323
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Lho;->c:Landroid/media/AudioManager;

    iget v6, p0, Lho;->q:I

    .line 1324
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1325
    invoke-virtual {p0, v0}, Lho;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1326
    return-void
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v1, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1301
    :try_start_0
    iget-object v0, p0, Lho;->y:Lhr;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lho;->y:Lhr;

    .line 4007
    invoke-virtual {v0, p1, p2}, Lhr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4008
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4009
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1304
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1472
    iget-object v1, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1473
    :try_start_0
    iput-object p1, p0, Lho;->k:Landroid/app/PendingIntent;

    .line 1474
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 9

    .prologue
    const v8, 0x10000001

    const/16 v7, 0xe

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    if-eqz p1, :cond_0

    .line 9426
    if-nez p1, :cond_1

    move-object p1, v1

    .line 1452
    :cond_0
    :goto_0
    iget-object v2, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1453
    :try_start_0
    iput-object p1, p0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1454
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9696
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 9697
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 9698
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgj;

    .line 9700
    :try_start_1
    invoke-interface {v0, p1}, Lgj;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9697
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 9428
    :cond_1
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 9429
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9432
    :cond_2
    new-instance v0, Lge;

    invoke-direct {v0, p1}, Lge;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9433
    const-string v2, "android.media.metadata.ART"

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9434
    if-eqz v2, :cond_3

    .line 9435
    const-string v3, "android.media.metadata.ART"

    .line 9436
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9435
    invoke-virtual {v0, v3, v2}, Lge;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lge;

    .line 9438
    :cond_3
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9439
    if-eqz v2, :cond_4

    .line 9440
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 9441
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9440
    invoke-virtual {v0, v3, v2}, Lge;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lge;

    .line 9443
    :cond_4
    invoke-virtual {v0}, Lge;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    goto :goto_0

    .line 1454
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9704
    :cond_5
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1456
    iget-boolean v0, p0, Lho;->z:Z

    if-nez v0, :cond_7

    .line 1468
    :cond_6
    :goto_3
    return-void

    .line 1460
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_e

    .line 1461
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    if-nez p1, :cond_c

    .line 1462
    :goto_4
    iget-object v2, p0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    .line 12043
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 12045
    invoke-static {v1, v0}, Lht;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 12068
    if-eqz v1, :cond_a

    .line 12071
    const-string v4, "android.media.metadata.YEAR"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12072
    const/16 v4, 0x8

    const-string v5, "android.media.metadata.YEAR"

    .line 12073
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 12072
    invoke-virtual {v0, v4, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 12075
    :cond_8
    const-string v4, "android.media.metadata.RATING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12076
    const/16 v4, 0x65

    const-string v5, "android.media.metadata.RATING"

    .line 12077
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 12076
    invoke-virtual {v0, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 12079
    :cond_9
    const-string v4, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 12080
    const-string v4, "android.media.metadata.USER_RATING"

    .line 12081
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 12080
    invoke-virtual {v0, v8, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 12047
    :cond_a
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 12048
    invoke-virtual {v0, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 12050
    :cond_b
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_3

    .line 10498
    :cond_c
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    goto :goto_4

    .line 1462
    :cond_d
    iget-object v2, p0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11439
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    goto :goto_5

    .line 1464
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 1465
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    if-nez p1, :cond_f

    .line 13087
    :goto_6
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 13089
    invoke-static {v1, v0}, Lht;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 13090
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_3

    .line 12498
    :cond_f
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1648
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1649
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgj;

    .line 1651
    :try_start_0
    invoke-interface {v0, p1}, Lgj;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1648
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1655
    :cond_0
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1656
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x12

    const/16 v7, 0xe

    .line 1383
    iget-object v1, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1384
    :try_start_0
    iput-object p1, p0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 4685
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4686
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgj;

    .line 4688
    :try_start_1
    invoke-interface {v0, p1}, Lgj;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4685
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1385
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4692
    :cond_0
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1387
    iget-boolean v0, p0, Lho;->z:Z

    if-nez v0, :cond_2

    .line 1414
    :cond_1
    :goto_2
    return-void

    .line 1391
    :cond_2
    if-nez p1, :cond_3

    .line 1392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1393
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lht;->a(Ljava/lang/Object;I)V

    .line 1394
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lht;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1398
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 1399
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 5383
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 5390
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 5410
    iget v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 5464
    iget-wide v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 1399
    invoke-static/range {v0 .. v6}, Lhu;->a(Ljava/lang/Object;IJFJ)V

    .line 1406
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 1407
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 6439
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 7034
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 7060
    invoke-static {v2, v3}, Lhu;->a(J)I

    move-result v1

    .line 7061
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    .line 7062
    or-int/lit16 v1, v1, 0x200

    .line 7034
    :cond_5
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1401
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    .line 1402
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 6383
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1402
    invoke-static {v0, v1}, Lht;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1408
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 1409
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 7439
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 1409
    invoke-static {v0, v2, v3}, Lhu;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1410
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1411
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    .line 8439
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 1411
    invoke-static {v0, v2, v3}, Lht;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lgf;)V
    .locals 6

    .prologue
    .line 1330
    if-nez p1, :cond_0

    .line 1331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_0
    iget-object v0, p0, Lho;->r:Lgf;

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lho;->r:Lgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgf;->setCallback(Lgg;)V

    .line 1336
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lho;->p:I

    .line 1337
    iput-object p1, p0, Lho;->r:Lgf;

    .line 1338
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Lho;->p:I

    iget v2, p0, Lho;->q:I

    iget-object v3, p0, Lho;->r:Lgf;

    .line 1339
    invoke-virtual {v3}, Lgf;->getVolumeControl()I

    move-result v3

    iget-object v4, p0, Lho;->r:Lgf;

    invoke-virtual {v4}, Lgf;->getMaxVolume()I

    move-result v4

    iget-object v5, p0, Lho;->r:Lgf;

    .line 1340
    invoke-virtual {v5}, Lgf;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1341
    invoke-virtual {p0, v0}, Lho;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1343
    iget-object v0, p0, Lho;->C:Lgg;

    invoke-virtual {p1, v0}, Lgf;->setCallback(Lgg;)V

    .line 1344
    return-void
.end method

.method public final a(Lhi;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 1247
    iput-object p1, p0, Lho;->g:Lhi;

    .line 1248
    if-nez p1, :cond_2

    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1252
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1255
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    :cond_1
    :goto_0
    return-void

    .line 1261
    :cond_2
    iget-object v1, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    new-instance v0, Lhr;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lhr;-><init>(Lho;Landroid/os/Looper;)V

    iput-object v0, p0, Lho;->y:Lhr;

    .line 1263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    new-instance v0, Lho$2;

    invoke-direct {v0, p0}, Lho$2;-><init>(Lho;)V

    .line 1276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 1278
    invoke-static {v0}, Lhu;->a(Lhv;)Ljava/lang/Object;

    move-result-object v1

    .line 1279
    iget-object v2, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Lhu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 3039
    new-instance v1, Lhz;

    invoke-direct {v1, v0}, Lhz;-><init>(Lhy;)V

    .line 1285
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1348
    iget-boolean v0, p0, Lho;->z:Z

    if-ne p1, v0, :cond_1

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iput-boolean p1, p0, Lho;->z:Z

    .line 1352
    invoke-direct {p0}, Lho;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Lho;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1354
    iget-object v0, p0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Lho;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1360
    iget-boolean v0, p0, Lho;->z:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lho;->z:Z

    .line 1371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lho;->f:Z

    .line 1372
    invoke-direct {p0}, Lho;->h()Z

    .line 4659
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 4660
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4661
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgj;

    .line 4663
    :try_start_0
    invoke-interface {v0}, Lgj;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4660
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4667
    :cond_0
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 4668
    iget-object v0, p0, Lho;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1374
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lho;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lho;->v:Ljava/lang/Object;

    return-object v0
.end method

.method final g()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1611
    const-wide/16 v2, -0x1

    .line 1612
    iget-object v4, p0, Lho;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1613
    :try_start_0
    iget-object v7, p0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1614
    iget-object v5, p0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "android.media.metadata.DURATION"

    .line 1615
    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1616
    iget-object v2, p0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    .line 14351
    iget-object v2, v2, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1618
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    const/4 v4, 0x0

    .line 1621
    if-eqz v7, :cond_5

    .line 14383
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1622
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 15383
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1623
    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 16383
    iget v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1624
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 16464
    :cond_1
    iget-wide v8, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    .line 1626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1627
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 17410
    iget v4, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1628
    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 18390
    iget-wide v10, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 1629
    add-long/2addr v8, v10

    .line 1630
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1635
    :goto_0
    new-instance v0, Lik;

    invoke-direct {v0, v7}, Lik;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 19383
    iget v1, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 19410
    iget v4, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1637
    invoke-virtual/range {v0 .. v6}, Lik;->a(IJFJ)Lik;

    .line 1639
    invoke-virtual {v0}, Lik;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1643
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1632
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1633
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
