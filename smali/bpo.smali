.class final Lbpo;
.super Lbpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbpl;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lbpo;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lbpm;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbpo;->a:Landroid/view/Choreographer;

    .line 1000
    iget-object v1, p1, Lbpm;->c:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, Lbpm$1;

    invoke-direct {v1, p1}, Lbpm$1;-><init>(Lbpm;)V

    iput-object v1, p1, Lbpm;->c:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v1, p1, Lbpm;->c:Landroid/view/Choreographer$FrameCallback;

    .line 0
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
