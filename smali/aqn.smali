.class final Laqn;
.super Laqm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private b:Landroid/media/PlaybackParams;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1301
    invoke-direct {p0}, Laqm;-><init>()V

    .line 1302
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqn;->c:F

    .line 1303
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Laqn;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqn;->b:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Laqn;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Laqn;->b:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1330
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 1308
    invoke-super {p0, p1, p2}, Laqm;->a(Landroid/media/AudioTrack;Z)V

    .line 1309
    invoke-direct {p0}, Laqn;->h()V

    .line 1310
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1314
    if-eqz p1, :cond_0

    .line 1315
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1316
    iput-object v0, p0, Laqn;->b:Landroid/media/PlaybackParams;

    .line 1317
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Laqn;->c:F

    .line 1318
    invoke-direct {p0}, Laqn;->h()V

    .line 1319
    return-void

    .line 1314
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Laqn;->c:F

    return v0
.end method
