.class public final Lbpk;
.super Lbpj;


# instance fields
.field protected final a:Landroid/animation/Animator;

.field private final b:Lbpl;

.field private final c:Ljava/lang/Runnable;

.field private d:Lbpm;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lbpj;-><init>()V

    new-instance v0, Lbpk$1;

    invoke-direct {v0, p0}, Lbpk$1;-><init>(Lbpk;)V

    iput-object v0, p0, Lbpk;->d:Lbpm;

    iput-object p1, p0, Lbpk;->a:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpk;->c:Ljava/lang/Runnable;

    invoke-static {}, Lbpl;->a()Lbpl;

    move-result-object v0

    iput-object v0, p0, Lbpk;->b:Lbpl;

    return-void
.end method

.method static synthetic a(Lbpk;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lbpk;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Landroid/animation/Animator;)Lbpk;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lbpk;

    invoke-direct {v0, p0}, Lbpk;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 0
    return-object v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbpk;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpk;->b:Lbpl;

    iget-object v1, p0, Lbpk;->d:Lbpm;

    invoke-virtual {v0, v1}, Lbpl;->a(Lbpm;)V

    :cond_0
    return-void
.end method
