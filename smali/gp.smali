.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p2, p0, Lgp;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 98
    new-instance v0, Lgx;

    invoke-direct {v0, p1, p2}, Lgx;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 100
    new-instance v0, Lgw;

    invoke-direct {v0, p1, p2}, Lgw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0

    .line 101
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 102
    new-instance v0, Lgv;

    invoke-direct {v0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lgy;

    iget-object v1, p0, Lgp;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lgy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Lgp;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lgx;

    invoke-direct {v0, p1, p2}, Lgx;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lgw;

    invoke-direct {v0, p1, p2}, Lgw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0

    .line 76
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 77
    new-instance v0, Lgv;

    invoke-direct {v0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lgy;

    iget-object v1, p0, Lgp;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lgy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lgp;->a:Lgu;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lha;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgp;->a:Lgu;

    invoke-interface {v0}, Lgu;->a()Lha;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgq;)V
    .locals 2

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lgp;->a:Lgu;

    invoke-interface {v0, p1}, Lgu;->a(Lgq;)V

    .line 300
    return-void
.end method

.method public final b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgp;->a:Lgu;

    invoke-interface {v0}, Lgu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method
