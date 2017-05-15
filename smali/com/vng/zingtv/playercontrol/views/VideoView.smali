.class public Lcom/vng/zingtv/playercontrol/views/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Ldhp;


# static fields
.field private static final M:F


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/media/MediaPlayer$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:Landroid/media/MediaPlayer$OnCompletionListener;

.field private E:Landroid/media/MediaPlayer$OnErrorListener;

.field private F:Landroid/media/MediaPlayer$OnPreparedListener;

.field private G:Landroid/media/MediaPlayer$OnInfoListener;

.field private H:Landroid/net/Uri;

.field private I:Landroid/view/ScaleGestureDetector;

.field private J:Ldhr;

.field private K:Z

.field private L:Landroid/media/AudioManager;

.field private N:I

.field private O:F

.field private P:I

.field private Q:Z

.field private R:Lkx;

.field private S:I

.field private T:Z

.field private U:Landroid/media/MediaPlayer$OnInfoListener;

.field private V:Landroid/media/MediaPlayer$OnCompletionListener;

.field private W:Landroid/media/MediaPlayer$OnErrorListener;

.field public a:I

.field private aa:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private ab:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:Z

.field private ag:Landroid/view/View$OnTouchListener;

.field private ah:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ai:Landroid/media/MediaPlayer$OnErrorListener;

.field public b:I

.field public c:Landroid/view/SurfaceHolder;

.field public d:Landroid/media/MediaPlayer;

.field public e:I

.field public f:Ldhn;

.field public g:Landroid/media/MediaPlayer$OnInfoListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/media/MediaPlayer;

.field public l:Z

.field public m:Z

.field n:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field o:Landroid/media/MediaPlayer$OnPreparedListener;

.field p:Landroid/view/SurfaceHolder$Callback;

.field q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:Ljava/lang/String;

.field private s:Landroid/net/Uri;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:Landroid/media/MediaPlayer$OnPreparedListener;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    sget-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    :goto_0
    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    sput v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->M:F

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    sget v1, Ldhw;->c:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 58
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->r:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 80
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 83
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    .line 84
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->A:Ljava/util/ArrayList;

    .line 100
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 101
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 115
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->K:Z

    .line 121
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->Q:Z

    .line 124
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->T:Z

    .line 332
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->n:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 346
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$5;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 416
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$6;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$6;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->U:Landroid/media/MediaPlayer$OnInfoListener;

    .line 447
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$7;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->V:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 464
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$8;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->W:Landroid/media/MediaPlayer$OnErrorListener;

    .line 484
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$9;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$9;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->aa:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 498
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$10;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ab:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 540
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$11;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->p:Landroid/view/SurfaceHolder$Callback;

    .line 617
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$12;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ag:Landroid/view/View$OnTouchListener;

    .line 922
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 976
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$3;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ah:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 987
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$4;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ai:Landroid/media/MediaPlayer$OnErrorListener;

    .line 129
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->m()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->m()V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->r:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 80
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 83
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    .line 84
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->A:Ljava/util/ArrayList;

    .line 100
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 101
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 115
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->K:Z

    .line 121
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->Q:Z

    .line 124
    iput-boolean v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->T:Z

    .line 332
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$1;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->n:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 346
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$5;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 416
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$6;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$6;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->U:Landroid/media/MediaPlayer$OnInfoListener;

    .line 447
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$7;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$7;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->V:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 464
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$8;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->W:Landroid/media/MediaPlayer$OnErrorListener;

    .line 484
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$9;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$9;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->aa:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 498
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$10;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$10;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ab:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 540
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$11;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->p:Landroid/view/SurfaceHolder$Callback;

    .line 617
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$12;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ag:Landroid/view/View$OnTouchListener;

    .line 922
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$2;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 976
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$3;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ah:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 987
    new-instance v0, Lcom/vng/zingtv/playercontrol/views/VideoView$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView$4;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ai:Landroid/media/MediaPlayer$OnErrorListener;

    .line 139
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->m()V

    .line 140
    return-void
.end method

.method static synthetic A(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->K:Z

    return v0
.end method

.method static synthetic B(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->T:Z

    return v0
.end method

.method static synthetic C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ac:F

    return v0
.end method

.method static synthetic D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ad:F

    return v0
.end method

.method public static synthetic E(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->af:Z

    return v0
.end method

.method static synthetic F(Lcom/vng/zingtv/playercontrol/views/VideoView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->O:F

    return v0
.end method

.method static synthetic G(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->Q:Z

    return v0
.end method

.method static synthetic H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->L:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic I(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->N:I

    return v0
.end method

.method public static synthetic J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    return-object v0
.end method

.method static synthetic K(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic L(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic M(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->E:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ac:F

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1273
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    if-eq p1, v0, :cond_0

    .line 1274
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    .line 1275
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    if-eqz v0, :cond_0

    .line 1276
    if-eqz p2, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldhr;->a(IZ)V

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldhr;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ae:F

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    return v0
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    return p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 603
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    .line 605
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 607
    if-eqz p1, :cond_0

    .line 608
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 611
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->af:Z

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ad:F

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->z:I

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->v:I

    return p1
.end method

.method public static synthetic d(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->K:Z

    return p1
.end method

.method static synthetic e(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    return v0
.end method

.method static synthetic e(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->w:I

    return p1
.end method

.method static synthetic f(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->B:I

    return p1
.end method

.method public static synthetic f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    return-object v0
.end method

.method static synthetic g(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    return p1
.end method

.method static synthetic g(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic h(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    return p1
.end method

.method static synthetic h(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic i(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->B:I

    return v0
.end method

.method static synthetic j(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->v:I

    return v0
.end method

.method static synthetic k(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->w:I

    return v0
.end method

.method static synthetic l()F
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->M:F

    return v0
.end method

.method public static synthetic l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->G:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    .line 2028
    const-string v0, "setting_use_gesture"

    invoke-static {v0, v3}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->T:Z

    .line 201
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    .line 202
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    .line 203
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->p:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 204
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 205
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setFocusable(Z)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setFocusableInTouchMode(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->requestFocus()Z

    .line 208
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 209
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 211
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 212
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DISTANCE_STEP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/vng/zingtv/playercontrol/views/VideoView;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {}, Ldig;->c()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->S:I

    .line 215
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldhq;

    invoke-direct {v2, p0}, Ldhq;-><init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->I:Landroid/view/ScaleGestureDetector;

    .line 216
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->I:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lmy;->a(Ljava/lang/Object;)V

    .line 217
    new-instance v0, Lkx;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkx;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->R:Lkx;

    .line 218
    sget-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_0

    .line 219
    const/high16 v0, 0x40f00000    # 7.5f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->O:F

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->O:F

    goto :goto_0
.end method

.method static synthetic n(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 262
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openVideo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Z)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    invoke-direct {p0, v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Z)V

    .line 282
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    .line 283
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 284
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->n:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    .line 286
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->V:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 287
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->W:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 288
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->U:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 289
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->aa:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 290
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ab:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->z:I

    .line 292
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 295
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 296
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 297
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 300
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 301
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    iput v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 305
    iput v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 306
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->W:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->z:I

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0, p0}, Ldhn;->a(Ldhp;)V

    .line 322
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldhn;->b(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    return v0
.end method

.method static synthetic q(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->m:Z

    return v0
.end method

.method static synthetic s(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    return v0
.end method

.method static synthetic t(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic u(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic v(Lcom/vng/zingtv/playercontrol/views/VideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->n()V

    return-void
.end method

.method static synthetic w(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->I:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic x(Lcom/vng/zingtv/playercontrol/views/VideoView;)Lkx;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->R:Lkx;

    return-object v0
.end method

.method static synthetic y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ae:F

    return v0
.end method

.method static synthetic z(Lcom/vng/zingtv/playercontrol/views/VideoView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->S:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 780
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-ne v0, v1, :cond_3

    .line 4813
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 4814
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->n()V

    .line 4815
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->requestLayout()V

    .line 4816
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->invalidate()V

    .line 4817
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v0, v1, :cond_0

    .line 4818
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 4821
    :cond_0
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    if-lt v0, v1, :cond_2

    .line 4822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restart seek to mErrorPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4823
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 795
    :cond_1
    :goto_0
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 796
    return-void

    .line 4824
    :cond_2
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    if-lez v0, :cond_1

    .line 4825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restart seek to mSeekWhenError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4826
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    goto :goto_0

    .line 783
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 786
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 787
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    invoke-interface {v0, v3}, Ldhr;->a(Z)V

    .line 790
    :cond_4
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 791
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seekTo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    invoke-interface {v0}, Ldhr;->c()V

    .line 869
    :cond_0
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    if-ne p1, v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 898
    :cond_1
    :goto_0
    return-void

    .line 886
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 888
    iput-boolean v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->m:Z

    .line 889
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0, v2}, Ldhn;->a(Z)V

    .line 892
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 893
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->B:I

    .line 897
    :goto_1
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    goto :goto_0

    .line 895
    :cond_4
    iput p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->B:I

    goto :goto_1
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1096
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1098
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1099
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1100
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    .line 1101
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 1106
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 799
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 802
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 803
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhr;->a(Z)V

    .line 808
    :cond_0
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 809
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 1341
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1137
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 901
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopPlayback currentstate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    .line 247
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 250
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 251
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    .line 253
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 254
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 915
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1025
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->H:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1034
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 1035
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b()V

    .line 1036
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1039
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Z)V

    .line 1040
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    .line 1041
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1042
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->n:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1043
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ah:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1044
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ai:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1045
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->U:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1046
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ab:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->z:I

    .line 1048
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->H:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri Ads "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->H:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1051
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1052
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1053
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1056
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1059
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    iput v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 1061
    iput v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 1062
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ai:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method public getAdsCurrentPosition()I
    .locals 1

    .prologue
    .line 1146
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1149
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAdsDuration()I
    .locals 1

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 1092
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 909
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->z:I

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 851
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 856
    :goto_0
    return v0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    if-lez v0, :cond_0

    .line 834
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    .line 846
    :goto_0
    return v0

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    .line 837
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    goto :goto_0

    .line 838
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 839
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    if-lez v0, :cond_2

    .line 840
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    .line 843
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    goto :goto_0

    .line 845
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    .line 846
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->t:I

    goto :goto_0
.end method

.method public getErrorPosition()I
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getVideoHeightMeasure()I
    .locals 1

    .prologue
    .line 1288
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->P:I

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1068
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    if-eq v0, v2, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1070
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 1071
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 1075
    :cond_0
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 1076
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1109
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1153
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1155
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1156
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1157
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1158
    iput-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    .line 1159
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 1160
    iput v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 1162
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Z)V

    .line 1185
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1188
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1304
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x1388

    const/4 v1, 0x1

    .line 741
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 744
    :goto_0
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_8

    .line 745
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b()V

    .line 748
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    .line 3203
    invoke-virtual {v0, v3}, Ldhn;->a(I)V

    .line 771
    :cond_1
    :goto_1
    return v1

    .line 741
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 751
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    goto :goto_1

    .line 754
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 757
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    goto :goto_1

    .line 760
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 761
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b()V

    .line 763
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    .line 4203
    invoke-virtual {v0, v3}, Ldhn;->a(I)V

    goto :goto_1

    .line 4775
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->c()V

    .line 771
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1309
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    invoke-static {v0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 145
    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    invoke-static {v1, p2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 146
    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    if-lez v2, :cond_1

    .line 147
    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_2

    .line 149
    iget v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    div-int/2addr v1, v2

    .line 154
    :cond_0
    :goto_0
    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_3

    .line 156
    const/16 v2, 0x280

    invoke-static {v2, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getDefaultSize(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x168

    div-int/lit16 v2, v2, 0x280

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(IZ)V

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setMeasuredDimension(II)V

    .line 164
    return-void

    .line 150
    :cond_2
    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    mul-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    .line 152
    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->u:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 158
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(IZ)V

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1324
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_1

    .line 5775
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->c()V

    .line 1328
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 2775
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->c()V

    .line 736
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdsOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1118
    return-void
.end method

.method public setAdsOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->E:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1122
    return-void
.end method

.method public setAdsOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->G:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1130
    return-void
.end method

.method public setAdsOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1126
    return-void
.end method

.method public setAdsPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->H:Landroid/net/Uri;

    .line 1021
    return-void
.end method

.method public setAdsPlaying(Z)V
    .locals 0

    .prologue
    .line 1142
    iput-boolean p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1143
    return-void
.end method

.method public setAudioManager(Landroid/media/AudioManager;)V
    .locals 2

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->L:Landroid/media/AudioManager;

    .line 1269
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->L:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->N:I

    .line 1270
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 526
    return-void
.end method

.method public setOnErrorListener(Ldgu;)V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 516
    return-void
.end method

.method public setOnScaleListener(Ldhr;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->J:Ldhr;

    .line 1265
    return-void
.end method

.method public setPlayerView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->ag:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    :cond_0
    return-void
.end method

.method public setVideoController(Ldhn;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    .line 316
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->o()V

    .line 317
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 228
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->f:Ldhn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLAY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->s:Landroid/net/Uri;

    .line 236
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->B:I

    .line 237
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->C:I

    .line 238
    iput v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I

    .line 239
    invoke-direct {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->n()V

    .line 240
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->requestLayout()V

    .line 241
    invoke-virtual {p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->invalidate()V

    .line 242
    return-void
.end method
