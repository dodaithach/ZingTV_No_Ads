.class Laqm;
.super Laql;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laql;-><init>(B)V

    .line 1256
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Laqm;->b:Landroid/media/AudioTimestamp;

    .line 1257
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1262
    invoke-super {p0, p1, p2}, Laql;->a(Landroid/media/AudioTrack;Z)V

    .line 1263
    iput-wide v0, p0, Laqm;->c:J

    .line 1264
    iput-wide v0, p0, Laqm;->d:J

    .line 1265
    iput-wide v0, p0, Laqm;->e:J

    .line 1266
    return-void
.end method

.method public final d()Z
    .locals 8

    .prologue
    .line 1270
    iget-object v0, p0, Laqm;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Laqm;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    iget-object v1, p0, Laqm;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1273
    iget-wide v4, p0, Laqm;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1275
    iget-wide v4, p0, Laqm;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Laqm;->c:J

    .line 1277
    :cond_0
    iput-wide v2, p0, Laqm;->d:J

    .line 1278
    iget-wide v4, p0, Laqm;->c:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laqm;->e:J

    .line 1280
    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Laqm;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1290
    iget-wide v0, p0, Laqm;->e:J

    return-wide v0
.end method
