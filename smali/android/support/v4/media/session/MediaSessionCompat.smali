.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm;

.field public final b:Lgp;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 221
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    .line 222
    new-instance v0, Lgp;

    invoke-direct {v0, p1, p0}, Lgp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Lgp;

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 213
    new-instance v0, Lhn;

    invoke-direct {v0, p1, p2}, Lhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    .line 217
    :goto_0
    new-instance v0, Lgp;

    invoke-direct {v0, p1, p0}, Lgp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Lgp;

    .line 218
    return-void

    .line 215
    :cond_2
    new-instance v0, Lho;

    invoke-direct {v0, p1, p2, p3, p4}, Lho;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->a(Landroid/app/PendingIntent;)V

    .line 258
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 420
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 410
    return-void
.end method

.method public final a(Lhi;)V
    .locals 2

    .prologue
    .line 233
    .line 1245
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lhm;->a(Lhi;Landroid/os/Handler;)V

    .line 234
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0, p1}, Lhm;->a(Z)V

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs;

    .line 338
    invoke-interface {v0}, Lhs;->onActiveChanged()V

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0}, Lhm;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0}, Lhm;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lhm;

    invoke-interface {v0}, Lhm;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
