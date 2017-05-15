.class public Lwa;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lxa;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lxa;",
            "Ljava/util/List",
            "<",
            "Lxa;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Landroid/media/AudioManager;

.field private I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Lvz;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/Timer;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lxc;

.field private h:Lxe;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lxa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/adtima/control/CustomVideoView;

.field private l:Lcom/adtima/control/TextureVideoView;

.field private m:Landroid/media/MediaPlayer;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvz;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwa;->c:Ljava/util/Timer;

    iput-object v1, p0, Lwa;->d:Ljava/util/Timer;

    iput-object v1, p0, Lwa;->f:Landroid/os/Handler;

    iput-object v1, p0, Lwa;->g:Lxc;

    iput-object v1, p0, Lwa;->h:Lxe;

    iput-object v1, p0, Lwa;->a:Lvz;

    iput-object v1, p0, Lwa;->i:Ljava/util/HashMap;

    iput-object v1, p0, Lwa;->j:Ljava/util/HashMap;

    iput-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    iput-object v1, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    iput-object v1, p0, Lwa;->m:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lwa;->p:Landroid/widget/ImageButton;

    iput-object v1, p0, Lwa;->q:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lwa;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lwa;->s:Landroid/widget/ImageButton;

    iput-object v1, p0, Lwa;->t:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lwa;->u:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lwa;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lwa;->w:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lwa;->x:I

    iput v2, p0, Lwa;->y:I

    iput-boolean v2, p0, Lwa;->z:Z

    iput-boolean v2, p0, Lwa;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa;->B:Z

    iput-boolean v2, p0, Lwa;->C:Z

    iput-boolean v2, p0, Lwa;->D:Z

    iput-object v1, p0, Lwa;->E:Ljava/util/HashMap;

    iput-object v1, p0, Lwa;->F:Ljava/util/HashMap;

    iput-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    iput-object v1, p0, Lwa;->H:Landroid/media/AudioManager;

    new-instance v0, Lwa$1;

    invoke-direct {v0, p0}, Lwa$1;-><init>(Lwa;)V

    iput-object v0, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :try_start_0
    iput-object p1, p0, Lwa;->e:Landroid/content/Context;

    iput-object p2, p0, Lwa;->a:Lvz;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwa;->f:Landroid/os/Handler;

    iget-object v0, p0, Lwa;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lwa;->H:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    :try_start_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lwa;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lwa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lwa;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lwa$4;

    invoke-direct {v1, p0}, Lwa$4;-><init>(Lwa;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwa;->setOrientation(I)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lwa;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2000
    :goto_0
    :try_start_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/adtima/control/TextureVideoView;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adtima/control/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    iget-object v1, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/adtima/control/TextureVideoView;->setBackgroundColor(I)V

    iget-object v1, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x50

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwa;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lwa;->r:Landroid/widget/TextView;

    invoke-static {}, Lxu;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lwa;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const-string v2, "Qu\u1ea3ng c\u00e1o "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v2

    invoke-virtual {v2}, Lxp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ic_soundon_cr.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v3

    invoke-virtual {v3}, Lxp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ic_soundoff_cr.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwa;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwa;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwa;->e:Landroid/content/Context;

    invoke-static {v0}, Lwl;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-static {v2}, Lwl;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x50

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    invoke-static {}, Lxu;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Lwa;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    new-instance v2, Lwa$5;

    invoke-direct {v2, p0}, Lwa$5;-><init>(Lwa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3000
    :goto_3
    :try_start_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 0
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lwa;->l()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lwa$2;

    invoke-direct {v1, p0}, Lwa$2;-><init>(Lwa;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lxe;

    new-instance v1, Lwa$3;

    invoke-direct {v1, p0}, Lwa$3;-><init>(Lwa;)V

    invoke-direct {v0, p1, v1}, Lxe;-><init>(Landroid/content/Context;Lxh;)V

    iput-object v0, p0, Lwa;->h:Lxe;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    return-void

    .line 2000
    :cond_0
    :try_start_5
    new-instance v1, Lcom/adtima/control/CustomVideoView;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adtima/control/CustomVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    iget-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setBackgroundColor(I)V

    iget-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setZOrderOnTop(Z)V

    iget-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setZOrderMediaOverlay(Z)V

    iget-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Lwa;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 0
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic A(Lwa;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lwa;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic B(Lwa;)I
    .locals 1

    iget v0, p0, Lwa;->x:I

    return v0
.end method

.method static synthetic C(Lwa;)I
    .locals 2

    iget v0, p0, Lwa;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwa;->x:I

    return v0
.end method

.method static synthetic a(Lwa;I)I
    .locals 0

    iput p1, p0, Lwa;->y:I

    return p1
.end method

.method static synthetic a(Lwa;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic a(Lwa;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lwa;->i:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lwa;Lxc;)Lxc;
    .locals 0

    iput-object p1, p0, Lwa;->g:Lxc;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lwa;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lwa;->a:Lvz;

    sget-object v2, Lxa;->q:Lxa;

    invoke-interface {v1, v2, v0}, Lvz;->onVastEvent(Lxa;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lwa;Lxa;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa;->a(Lxa;)V

    return-void
.end method

.method private a(Lxa;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lwa;->b(Lxa;)V

    invoke-direct {p0, p1}, Lwa;->c(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11000
    :try_start_1
    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lxa;

    move-object v2, v0

    iget-object v1, p0, Lwa;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-direct {p0, v2}, Lwa;->b(Lxa;)V

    invoke-direct {p0, v2}, Lwa;->c(Lxa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lwa;->b:Ljava/lang/String;

    const-string v3, "checkBackwardEventAfterCalled"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lxa;->f:Lxa;

    if-eq p1, v1, :cond_4

    sget-object v1, Lxa;->p:Lxa;

    if-ne p1, v1, :cond_2

    :cond_4
    iget v1, p0, Lwa;->y:I

    div-int/lit16 v2, v1, 0x3e8

    const/4 v1, 0x0

    :goto_2
    if-gt v1, v2, :cond_2

    invoke-direct {p0, v1}, Lwa;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v1}, Lwa;->a(I)V

    invoke-direct {p0, v1}, Lwa;->c(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 0
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lwa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwa;->z:Z

    return p1
.end method

.method static synthetic b(Lwa;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lwa;->H:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic b(Lwa;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lwa;->j:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic b(Lwa;I)V
    .locals 1

    .prologue
    .line 18000
    :try_start_0
    invoke-direct {p0, p1}, Lwa;->a(I)V

    invoke-direct {p0, p1}, Lwa;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lxa;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwa;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lwa;->a:Lvz;

    invoke-interface {v1, p1, v0}, Lvz;->onVastEvent(Lxa;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lwa;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lwa;->b:Ljava/lang/String;

    const-string v2, "markEventProgressAfterCalled"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lwa;)V
    .locals 6

    .prologue
    .line 12000
    :try_start_0
    iget-object v0, p0, Lwa;->e:Landroid/content/Context;

    invoke-static {v0}, Lwl;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lwa;->e:Landroid/content/Context;

    invoke-static {v1}, Lwl;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v2

    invoke-virtual {v2}, Lxp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ic_play_cr.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v3

    invoke-virtual {v3}, Lxp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ic_replay_cr.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwa;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwa;->u:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    iget-object v2, p0, Lwa;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    new-instance v2, Lwa$6;

    invoke-direct {v2, p0}, Lwa$6;-><init>(Lwa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwa;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lwa;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwa;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lwa;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lxa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->E:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lwa;->b:Ljava/lang/String;

    const-string v2, "markEventAfterCalled"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic d(Lwa;)Lxe;
    .locals 1

    iget-object v0, p0, Lwa;->h:Lxe;

    return-object v0
.end method

.method static synthetic e(Lwa;)Lxc;
    .locals 1

    iget-object v0, p0, Lwa;->g:Lxc;

    return-object v0
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lwa;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwa;->H:Landroid/media/AudioManager;

    iget-object v3, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lwa;->H:Landroid/media/AudioManager;

    iget-object v2, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lwa;)V
    .locals 0

    invoke-direct {p0}, Lwa;->h()V

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwa;->H:Landroid/media/AudioManager;

    iget-object v2, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic g(Lwa;)Lcom/adtima/control/TextureVideoView;
    .locals 1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    return-object v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->m:Landroid/media/MediaPlayer;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwa;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lwa;)Lcom/adtima/control/CustomVideoView;
    .locals 1

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    return-object v0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwa;->g:Lxc;

    invoke-virtual {v0}, Lxc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxt;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lwa;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lxt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    :try_start_0
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lwa;->c:Ljava/util/Timer;

    iget-object v0, p0, Lwa;->c:Ljava/util/Timer;

    new-instance v1, Lwa$7;

    invoke-direct {v1, p0}, Lwa$7;-><init>(Lwa;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lwa;->c:Ljava/util/Timer;

    iget-object v0, p0, Lwa;->c:Ljava/util/Timer;

    new-instance v1, Lwa$8;

    invoke-direct {v1, p0}, Lwa$8;-><init>(Lwa;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lwa;)V
    .locals 2

    .prologue
    .line 13000
    :try_start_0
    iget-object v0, p0, Lwa;->g:Lxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    iget-object v1, p0, Lwa;->g:Lxc;

    invoke-interface {v0, v1}, Lvz;->onVastLoadFinished(Lxc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lwa;)Lvz;
    .locals 1

    iget-object v0, p0, Lwa;->a:Lvz;

    return-object v0
.end method

.method private j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwa;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwa;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->d:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lwa;)V
    .locals 3

    .prologue
    .line 14000
    :try_start_0
    sget-object v0, Lxe;->b:Lxh;

    if-eqz v0, :cond_0

    sget-object v0, Lxe;->b:Lxh;

    invoke-interface {v0}, Lxh;->vastClick()V

    :cond_0
    iget-object v0, p0, Lwa;->g:Lxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->g:Lxc;

    invoke-virtual {v0}, Lxc;->e()Lxd;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    .line 14000
    iget-object v1, p0, Lwa;->g:Lxc;

    invoke-virtual {v1}, Lxc;->e()Lxd;

    move-result-object v1

    invoke-virtual {v1}, Lxd;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwa;->a:Lvz;

    invoke-interface {v2, v0, v1}, Lvz;->onVastClick(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa;->E:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa;->F:Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lwa;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa;->G:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Lxa;

    const/4 v1, 0x0

    sget-object v2, Lxa;->a:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxa;->b:Lxa;

    aput-object v2, v0, v1

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    sget-object v2, Lxa;->d:Lxa;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lxa;

    const/4 v1, 0x0

    sget-object v2, Lxa;->a:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxa;->b:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxa;->d:Lxa;

    aput-object v2, v0, v1

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    sget-object v2, Lxa;->c:Lxa;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lxa;

    const/4 v1, 0x0

    sget-object v2, Lxa;->a:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxa;->b:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxa;->d:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxa;->c:Lxa;

    aput-object v2, v0, v1

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    sget-object v2, Lxa;->e:Lxa;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Lxa;

    const/4 v1, 0x0

    sget-object v2, Lxa;->a:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxa;->b:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxa;->d:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxa;->c:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxa;->e:Lxa;

    aput-object v2, v0, v1

    iget-object v1, p0, Lwa;->G:Ljava/util/HashMap;

    sget-object v2, Lxa;->f:Lxa;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lwa;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwa;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic l(Lwa;)Z
    .locals 1

    iget-boolean v0, p0, Lwa;->z:Z

    return v0
.end method

.method static synthetic m(Lwa;)Z
    .locals 1

    iget-boolean v0, p0, Lwa;->B:Z

    return v0
.end method

.method static synthetic n(Lwa;)V
    .locals 0

    invoke-direct {p0}, Lwa;->g()V

    return-void
.end method

.method static synthetic o(Lwa;)Z
    .locals 1

    invoke-direct {p0}, Lwa;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lwa;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwa;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic q(Lwa;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic r(Lwa;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwa;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic s(Lwa;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lwa;)V
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 16000
    :try_start_0
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-nez v0, :cond_1

    .line 17000
    :cond_0
    :goto_0
    return-void

    .line 16000
    :cond_1
    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwa;->c()V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0

    .line 16000
    :cond_2
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lwa;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwa;->d()V

    iget-boolean v0, p0, Lwa;->A:Z

    if-nez v0, :cond_0

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, Lxa;->k:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, Lxa;->k:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lwa;->x:I

    invoke-direct {p0}, Lwa;->l()V

    invoke-virtual {p0}, Lwa;->d()V

    iget-boolean v0, p0, Lwa;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa;->A:Z

    iget-boolean v0, p0, Lwa;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 17000
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lwa;->D:Z

    iget-object v0, p0, Lwa;->g:Lxc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa;->g:Lxc;

    invoke-virtual {v0}, Lxc;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwa;->a:Lvz;

    invoke-interface {v1, v0}, Lvz;->onVastImpression(Ljava/util/List;)V

    :cond_6
    sget-object v0, Lxa;->a:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic u(Lwa;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic v(Lwa;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lwa;)I
    .locals 1

    iget v0, p0, Lwa;->y:I

    return v0
.end method

.method static synthetic x(Lwa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lwa;)V
    .locals 0

    invoke-direct {p0}, Lwa;->i()V

    return-void
.end method

.method static synthetic z(Lwa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lwa;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->h:Lxe;

    invoke-virtual {v0, p1}, Lxe;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Lwy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvz;->onVastError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v2}, Lcom/adtima/control/TextureVideoView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v2}, Lcom/adtima/control/CustomVideoView;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-boolean v0, p0, Lwa;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa;->p:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6000
    :cond_0
    :try_start_1
    sget-object v0, Lxe;->b:Lxh;

    invoke-interface {v0}, Lxh;->vastDismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 7000
    :goto_0
    :try_start_2
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    .line 8000
    iget-object v1, v0, Lcom/adtima/control/TextureVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/adtima/control/TextureVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, v0, Lcom/adtima/control/TextureVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adtima/control/TextureVideoView;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/adtima/control/TextureVideoView;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/adtima/control/TextureVideoView;->b:I

    .line 7000
    :cond_1
    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lwa;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lwa;->H:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa;->H:Landroid/media/AudioManager;

    iget-object v1, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->I:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    return-void

    .line 7000
    :cond_4
    :try_start_5
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    .line 9000
    iget-object v1, v0, Lcom/adtima/control/CustomVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/adtima/control/CustomVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, v0, Lcom/adtima/control/CustomVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adtima/control/CustomVideoView;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/adtima/control/CustomVideoView;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/adtima/control/CustomVideoView;->b:I

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 7000
    :cond_5
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 0
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwa;->B:Z

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lwa;->y:I

    :goto_0
    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lwa;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lwa;->f()Z

    iget-boolean v0, p0, Lwa;->A:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa;->i:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lwa;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwa;->B:Z

    invoke-direct {p0}, Lwa;->e()Z

    invoke-direct {p0}, Lwa;->g()V

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->a()V

    :goto_0
    invoke-direct {p0}, Lwa;->j()V

    invoke-direct {p0}, Lwa;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10000
    :try_start_1
    invoke-direct {p0}, Lwa;->k()V

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getDuration()I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lwa;->d:Ljava/util/Timer;

    iget-object v0, p0, Lwa;->d:Ljava/util/Timer;

    new-instance v1, Lwa$9;

    invoke-direct {v1, p0, v2}, Lwa$9;-><init>(Lwa;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    .line 0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 10000
    :cond_1
    :try_start_3
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getDuration()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    move v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lwa;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwa;->C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lwa;->A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa;->A:Z

    const/4 v0, 0x0

    iput v0, p0, Lwa;->x:I

    invoke-direct {p0}, Lwa;->j()V

    invoke-direct {p0}, Lwa;->k()V

    invoke-direct {p0}, Lwa;->h()V

    sget-object v0, Lxa;->f:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V

    sget-object v0, Lxe;->b:Lxh;

    if-eqz v0, :cond_2

    sget-object v0, Lxe;->b:Lxh;

    invoke-interface {v0}, Lxh;->vastComplete()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa;->D:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwa;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4000
    :try_start_1
    iget-object v0, p0, Lwa;->g:Lxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->g:Lxc;

    .line 5000
    sget-object v1, Lxc;->a:Ljava/lang/String;

    const-string v2, "getErrorUrl"

    invoke-static {v1, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "//Error"

    invoke-virtual {v0, v1}, Lxc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4000
    iget-object v1, p0, Lwa;->a:Lvz;

    invoke-interface {v1, v0}, Lvz;->onVastError(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    return v2

    :sswitch_0
    :try_start_0
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    sget-object v0, Lxa;->a:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    sget-object v0, Lxa;->a:Lxa;

    invoke-direct {p0, v0}, Lwa;->a(Lxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :try_start_0
    invoke-virtual {p0}, Lwa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lwa;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lwa;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lwa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v0, v1}, Lwa;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lwa;->m:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lwa;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lwa;->setBackgroundColor(I)V

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setBackgroundColor(I)V

    :goto_0
    iget-boolean v0, p0, Lwa;->B:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lwa;->y:I

    if-lez v0, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->a()V

    :cond_0
    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    iget v1, p0, Lwa;->y:I

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    :goto_1
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lwa;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setBackgroundColor(I)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x16

    invoke-static {v0}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->a()V

    :cond_4
    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    iget-object v0, p0, Lwa;->l:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lwa;->y:I

    if-lez v0, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->a()V

    :cond_6
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    iget v1, p0, Lwa;->y:I

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->a()V

    :cond_8
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V

    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwa;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lwa;->d()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lwa;->k:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3
.end method

.method public setSoundOn(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lwa;->z:Z

    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lwa;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwa;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lwa;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
