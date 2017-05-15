.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkx;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 502
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 516
    new-instance v0, Llb;

    invoke-direct {v0, p1, p2}, Llb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkx;->a:Lky;

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v0, Lkz;

    invoke-direct {v0, p1, p2}, Lkz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkx;->a:Lky;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lkx;->a:Lky;

    invoke-interface {v0}, Lky;->a()V

    .line 552
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lkx;->a:Lky;

    invoke-interface {v0, p1}, Lky;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
