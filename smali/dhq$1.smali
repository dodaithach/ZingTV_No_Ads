.class final Ldhq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhq;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation


# instance fields
.field final synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Ldhq$1;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Ldhq$1;->a:Ldhq;

    iget-object v0, v0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 1232
    return-void
.end method
