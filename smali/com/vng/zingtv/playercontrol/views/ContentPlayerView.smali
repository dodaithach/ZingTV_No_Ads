.class public Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldhp;


# static fields
.field private static final B:F

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private C:F

.field private D:Landroid/media/AudioManager;

.field private E:I

.field private F:Z

.field private G:Landroid/view/View$OnTouchListener;

.field private H:Ldgt;

.field public a:Ldgq;

.field public b:Ldgv;

.field public c:Z

.field private e:Ldhn;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ldgw;

.field private i:Landroid/view/View;

.field private j:Ldgu;

.field private k:I

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:Z

.field private o:Ldhi;

.field private p:I

.field private q:Ldgr;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/ScaleGestureDetector;

.field private t:Lkx;

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d:Ljava/lang/String;

    .line 63
    sget-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    :goto_0
    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    sput v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->B:F

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    sget v1, Ldhw;->c:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    .line 60
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->y:Z

    .line 62
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->A:Z

    .line 67
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->F:Z

    .line 163
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->G:Landroid/view/View$OnTouchListener;

    .line 336
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->H:Ldgt;

    .line 71
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    .line 60
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->y:Z

    .line 62
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->A:Z

    .line 67
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->F:Z

    .line 163
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->G:Landroid/view/View$OnTouchListener;

    .line 336
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->H:Ldgt;

    .line 83
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i()V

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u:F

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->s:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private a(ILandroid/net/Uri;Ljava/lang/String;)Ldgv;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    const-string v1, "ZingTV"

    invoke-static {v0, v1}, Lazk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 302
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

    .line 298
    :pswitch_0
    new-instance v0, Ldgn;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, p3}, Ldgn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ldgm;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2, p3}, Ldgm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m:Landroid/net/Uri;

    iget v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->w:F

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Lkx;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->t:Lkx;

    return-object v0
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->v:F

    return p1
.end method

.method public static synthetic c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    return-object v0
.end method

.method public static synthetic d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->A:Z

    return p1
.end method

.method static synthetic e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->w:F

    return v0
.end method

.method static synthetic f(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->z:I

    return v0
.end method

.method static synthetic g()F
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->B:F

    return v0
.end method

.method static synthetic g(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->F:Z

    return v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u:F

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 88
    .line 1028
    const-string v0, "setting_use_gesture"

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->F:Z

    .line 90
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setFocusable(Z)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setFocusableInTouchMode(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->requestFocus()Z

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setZOrderMediaOverlay(Z)V

    .line 96
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    new-instance v2, Ldhj;

    invoke-direct {v2, p0}, Ldhj;-><init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->s:Landroid/view/ScaleGestureDetector;

    .line 97
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->s:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lmy;->a(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lkx;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lkx;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->t:Lkx;

    .line 99
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g:Landroid/content/Context;

    invoke-static {v0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->z:I

    .line 100
    sget-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_0

    .line 101
    const/high16 v0, 0x40f00000    # 7.5f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->C:F

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->C:F

    goto :goto_0
.end method

.method static synthetic j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->v:F

    return v0
.end method

.method public static synthetic k(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->x:Z

    return v0
.end method

.method static synthetic l(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->C:F

    return v0
.end method

.method static synthetic m(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->D:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic o(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->E:I

    return v0
.end method

.method public static synthetic p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    return-object v0
.end method

.method static synthetic q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h:Ldgw;

    return-object v0
.end method

.method static synthetic r(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n:Z

    return v0
.end method

.method static synthetic s(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    return v0
.end method

.method static synthetic t(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    return-object v0
.end method

.method static synthetic v(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic w(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    return v0
.end method

.method static synthetic x(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    return v0
.end method

.method static synthetic z(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j:Ldgu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 417
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    if-eqz v0, :cond_1

    .line 418
    iput-boolean v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    .line 419
    invoke-direct {p0, v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Z)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 421
    invoke-direct {p0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Z)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 3247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 423
    invoke-virtual {v0}, Lazc;->start()V

    .line 424
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    invoke-interface {v0, v3}, Ldhi;->b(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldhi;->b(Z)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldgq;->a(J)V

    .line 471
    :cond_1
    return-void
.end method

.method public final a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    if-lez v0, :cond_0

    .line 278
    iget p4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    .line 280
    :cond_0
    iput-boolean v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    .line 281
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    .line 282
    iput-object p2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l:Landroid/net/Uri;

    .line 283
    iput-object p3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m:Landroid/net/Uri;

    .line 284
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 285
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    invoke-direct {p0, v0, p2, p5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Ljava/lang/String;)Ldgv;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    .line 289
    :goto_0
    iput-boolean v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n:Z

    .line 290
    iput-object p5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r:Ljava/lang/String;

    .line 1310
    :try_start_0
    new-instance v0, Ldgq;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    invoke-direct {v0, v1}, Ldgq;-><init>(Ldgv;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 1311
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1312
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 2242
    iget-object v0, v0, Ldgq;->a:Lapc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapc;->a(I)V

    .line 1316
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->H:Ldgt;

    invoke-virtual {v0, v1}, Ldgq;->a(Ldgt;)V

    .line 1317
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q:Ldgr;

    .line 2271
    iput-object v1, v0, Ldgq;->g:Ldgr;

    .line 1318
    if-lez p4, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Ldgq;->a(J)V

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldhn;->a(Ldhp;Z)V

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->d()V

    .line 1325
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgq;->a(Landroid/view/Surface;)V

    .line 1326
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->e()V

    .line 1327
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    if-eqz v0, :cond_3

    .line 1328
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    invoke-interface {v0}, Ldhi;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :cond_3
    :goto_2
    return-void

    .line 287
    :cond_4
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k:I

    invoke-direct {p0, v0, p3, p5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Ljava/lang/String;)Ldgv;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    goto :goto_0

    .line 1314
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 4247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 435
    invoke-virtual {v0}, Lazc;->pause()V

    .line 436
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhi;->b(Z)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h:Ldgw;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h:Ldgw;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldgw;->a(I)V

    .line 443
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    invoke-interface {v0, p1}, Ldhi;->b(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 5247
    iget-object v0, v0, Ldgq;->b:Lazc;

    .line 475
    invoke-virtual {v0}, Lazc;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->f()V

    .line 400
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

    if-eq v3, v1, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f:I

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

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 5443
    iget-object v0, v0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->h()I

    move-result v0

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorPosition()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p:I

    return v0
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    if-eqz v0, :cond_1

    .line 5505
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    if-eqz v0, :cond_1

    .line 5506
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    invoke-virtual {v0}, Ldhn;->c()V

    .line 515
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioManager(Landroid/media/AudioManager;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->D:Landroid/media/AudioManager;

    .line 122
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->D:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->E:I

    .line 123
    return-void
.end method

.method public setCaptionListener(Ldgr;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q:Ldgr;

    .line 663
    return-void
.end method

.method public setListener(Ldhi;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o:Ldhi;

    .line 589
    return-void
.end method

.method public setOnErrorListener(Ldgu;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j:Ldgu;

    .line 546
    return-void
.end method

.method public setPlayerListener(Ldgw;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h:Ldgw;

    .line 109
    return-void
.end method

.method public setPlayerView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setVideoController(Ldhn;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    .line 1126
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldhn;->a(Ldhp;Z)V

    .line 1128
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e:Ldhn;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldhn;->b(Z)V

    .line 118
    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgq;->a(Landroid/view/Surface;)V

    .line 149
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->c()V

    .line 161
    :cond_0
    return-void
.end method
