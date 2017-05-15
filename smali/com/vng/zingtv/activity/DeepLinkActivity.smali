.class public Lcom/vng/zingtv/activity/DeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ldjg;)J
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 147
    :goto_0
    return-wide v0

    .line 146
    :cond_0
    monitor-exit p0

    .line 147
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method private b(Ldjg;)J
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 156
    :goto_0
    return-wide v0

    .line 155
    :cond_0
    monitor-exit p0

    .line 156
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ldjj;Ldjk;)V
    .locals 8

    .prologue
    const v7, 0x7f050019

    const/high16 v6, 0x10000000

    const/4 v5, 0x0

    .line 223
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/DeepLinkActivity$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    sget-object v0, Ldjg;->f:Ldjg;

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->b(Ldjg;)J

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 230
    if-nez v0, :cond_5

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 232
    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    .line 5195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5198
    invoke-static {}, Ldij;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ldid;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5199
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5200
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5201
    const-string v4, "extra_video_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5202
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0, v7, v5}, Lcom/vng/zingtv/activity/DeepLinkActivity;->overridePendingTransition(II)V

    .line 236
    :cond_3
    invoke-static {}, Ldau;->a()Ldau;

    invoke-static {v5, v0}, Ldau;->a(ZLdkb;)V

    .line 241
    :goto_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    .line 242
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Deeplink Video"

    const-string v1, "tap deep link"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5204
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5205
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5206
    const-string v4, "extra_video_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5207
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a()V

    .line 239
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 7048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 239
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 239
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 247
    :pswitch_1
    sget-object v0, Ldjg;->k:Ldjg;

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    sget-object v0, Ldjg;->h:Ldjg;

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    :cond_6
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->b(Ldjg;)J

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 249
    if-nez v0, :cond_9

    .line 9052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 250
    check-cast v0, Ldkm;

    .line 251
    if-nez v0, :cond_7

    .line 252
    invoke-direct {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a()V

    .line 253
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v2

    .line 10212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10215
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10216
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10217
    const-string v4, "extra_program_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10218
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    :cond_8
    invoke-virtual {p0, v7, v5}, Lcom/vng/zingtv/activity/DeepLinkActivity;->overridePendingTransition(II)V

    .line 258
    invoke-static {}, Ldau;->a()Ldau;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldau;->a(ZLdkb;)V

    .line 263
    :goto_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    .line 265
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Deeplink Program"

    const-string v1, "tap deep link"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_9
    invoke-direct {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a()V

    .line 261
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 12048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 261
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 13048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 261
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e

    const/16 v4, 0x2f

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    const-string v1, "notification_update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string v1, "notification_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    .line 127
    :goto_0
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "zingtv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    .line 61
    const-string v1, "video?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->c:Z

    .line 126
    :goto_1
    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->setContentView(I)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "tv.zing.vn/video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 67
    if-eq v1, v3, :cond_4

    if-eq v2, v3, :cond_4

    .line 68
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->c:Z

    goto :goto_1

    .line 76
    :cond_6
    const-string v1, "tv.zing.vn/mv/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 79
    if-eq v1, v3, :cond_7

    if-eq v2, v3, :cond_7

    .line 80
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0

    .line 87
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "mp3.zing.vn.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://mp3.zing.vn/video-clip/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0

    .line 92
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 101
    :cond_b
    const-string v1, "tv.zing.vn/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-eq v0, v3, :cond_d

    .line 108
    iget-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 112
    invoke-direct {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0

    .line 116
    :cond_e
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->c:Z

    goto/16 :goto_1

    .line 118
    :cond_f
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0

    .line 123
    :cond_10
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/DeepLinkActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    .line 163
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 165
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->c:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->a(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    .line 2136
    monitor-enter p0

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->b:Ljava/lang/String;

    .line 1171
    iget-object v2, v0, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_2

    .line 1172
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, v1}, Ldjm;->e(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    goto :goto_0

    .line 1174
    :cond_2
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/DeepLinkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->c(Ljava/lang/String;)Ldjj;

    move-result-object v0

    goto :goto_0

    .line 2138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 183
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 184
    return-void
.end method
