.class public Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldhl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldgq;

.field private c:Ldgv;

.field private d:Ldhk;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ldgu;

.field private i:I

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:I

.field private m:Landroid/view/View$OnTouchListener;

.field private n:Ldgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e:I

    .line 71
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->m:Landroid/view/View$OnTouchListener;

    .line 152
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->n:Ldgt;

    .line 42
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e:I

    .line 71
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->m:Landroid/view/View$OnTouchListener;

    .line 152
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->n:Ldgt;

    .line 54
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V
    .locals 2

    .prologue
    .line 24
    .line 5236
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    if-eqz v0, :cond_0

    .line 5237
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    .line 6190
    iget-boolean v1, v0, Ldhk;->b:Z

    if-eqz v1, :cond_1

    .line 6191
    invoke-virtual {v0}, Ldhk;->a()V

    :cond_0
    :goto_0
    return-void

    .line 7122
    :cond_1
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhk;->a(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhk;->a(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d()V

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->i:I

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->j:Landroid/net/Uri;

    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->l:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(ILandroid/net/Uri;I)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->i:I

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(ILandroid/net/Uri;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldhk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->k:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->setFocusable(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->setFocusableInTouchMode(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->requestFocus()Z

    .line 63
    return-void
.end method

.method static synthetic g(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->l:I

    return v0
.end method

.method static synthetic h(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->h:Ldgu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 210
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g:Z

    if-eqz v0, :cond_1

    .line 211
    iput-boolean v2, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g:Z

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(Z)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 214
    invoke-direct {p0, v2}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(Z)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    .line 2247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 216
    invoke-virtual {v0}, Lazc;->start()V

    goto :goto_0
.end method

.method public final a(ILandroid/net/Uri;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 120
    iput-boolean v4, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g:Z

    .line 121
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->i:I

    .line 122
    iput-object p2, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->j:Landroid/net/Uri;

    .line 2129
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    const-string v1, "ZingTV"

    invoke-static {v0, v1}, Lazk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2130
    packed-switch p1, :pswitch_data_0

    .line 2136
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :pswitch_0
    new-instance v0, Ldgn;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v5}, Ldgn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->c:Ldgv;

    .line 124
    iput-boolean v4, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->k:Z

    .line 2142
    new-instance v0, Ldgq;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->c:Ldgv;

    invoke-direct {v0, v1}, Ldgq;-><init>(Ldgv;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    .line 2143
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->b()V

    .line 2144
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->n:Ldgt;

    invoke-virtual {v0, v1}, Ldgq;->a(Ldgt;)V

    .line 2145
    if-lez p3, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldgq;->a(J)V

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->d()V

    .line 2148
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgq;->a(Landroid/view/Surface;)V

    .line 2149
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->e()V

    .line 126
    return-void

    .line 2134
    :pswitch_1
    new-instance v0, Ldgm;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2, v5}, Ldgm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    .line 3247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 225
    invoke-virtual {v0}, Lazc;->pause()V

    .line 226
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    .line 4247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 231
    invoke-virtual {v0}, Lazc;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->f()V

    .line 194
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public setOnErrorListener(Ldgu;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->h:Ldgu;

    .line 244
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    return-void
.end method

.method public setVideoController(Ldhk;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    invoke-virtual {v0}, Ldhk;->a()V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    .line 1092
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d:Ldhk;

    .line 1366
    iput-object p0, v0, Ldhk;->a:Ldhl;

    .line 1368
    iget-object v1, v0, Ldhk;->a:Ldhl;

    iget-object v2, v0, Ldhk;->c:Ldgu;

    invoke-interface {v1, v2}, Ldhl;->setOnErrorListener(Ldgu;)V

    .line 1369
    invoke-virtual {v0}, Ldhk;->b()V

    .line 89
    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgq;->a(Landroid/view/Surface;)V

    .line 104
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->c()V

    .line 116
    :cond_0
    return-void
.end method
