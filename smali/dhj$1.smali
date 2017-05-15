.class final Ldhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhj;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation


# instance fields
.field final synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Ldhj$1;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldhj$1;->a:Ldhj;

    iget-object v0, v0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 626
    return-void
.end method
