.class public Lcom/vng/zingtv/playercontrol/views/AdPlayerView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldhp;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldgq;

.field public c:Ldgv;

.field public d:Z

.field public e:Ldhn;

.field public f:Ldgt;

.field private h:Ldgw;

.field private i:I

.field private j:Z

.field private k:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->k:Landroid/view/View$OnTouchListener;

    .line 147
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f:Ldgt;

    .line 37
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->h()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->h()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->k:Landroid/view/View$OnTouchListener;

    .line 147
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f:Ldgt;

    .line 49
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->h()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->h:Ldgw;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldhn;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->j:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->setFocusableInTouchMode(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->requestFocus()Z

    .line 59
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->setZOrderMediaOverlay(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    .line 1247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 196
    invoke-virtual {v0}, Lazc;->start()V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldgq;->a(J)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    .line 2247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 203
    invoke-virtual {v0}, Lazc;->pause()V

    .line 204
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    .line 3247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 258
    invoke-virtual {v0}, Lazc;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->i:I

    if-eq v3, v1, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->f()V

    .line 271
    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorPosition()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public setOnErrorListener(Ldgu;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public setPlayerListener(Ldgw;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->h:Ldgw;

    .line 281
    return-void
.end method

.method public setPlayerView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    .line 97
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
.end method

.method public setVideoController(Ldhn;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    .line 1089
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldhn;->a(Ldhp;Z)V

    .line 1091
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldhn;->b(Z)V

    .line 86
    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgq;->a(Landroid/view/Surface;)V

    .line 66
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->c()V

    .line 78
    :cond_0
    return-void
.end method
