.class public final Ldhv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhv;
.end annotation


# instance fields
.field final synthetic a:Ldap;

.field final synthetic b:Lcom/zingtv3/datahelper/model/Video;

.field final synthetic c:Ldkv;


# direct methods
.method public constructor <init>(Ldap;Lcom/zingtv3/datahelper/model/Video;Ldkv;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldhv$3;->a:Ldap;

    iput-object p2, p0, Ldhv$3;->b:Lcom/zingtv3/datahelper/model/Video;

    iput-object p3, p0, Ldhv$3;->c:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Ldhv$3;->a:Ldap;

    .line 1201
    iget-object v2, v0, Ldap;->a:Ljava/util/List;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    const-string v4, "video_id"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    const-string v4, "video_quality"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v4, p0, Ldhv$3;->b:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v4}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldhv$3;->c:Ldkv;

    invoke-virtual {v3}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Ldhv$3;->a:Ldap;

    invoke-virtual {v0, v1}, Ldap;->b(I)V

    .line 159
    iget-object v0, p0, Ldhv$3;->a:Ldap;

    .line 2197
    const/4 v1, 0x0

    iput-object v1, v0, Ldap;->f:Ldas;

    .line 163
    :cond_0
    return-void

    .line 153
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
