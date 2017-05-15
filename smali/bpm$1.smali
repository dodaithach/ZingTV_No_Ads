.class final Lbpm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpm;
.end annotation


# instance fields
.field final synthetic a:Lbpm;


# direct methods
.method constructor <init>(Lbpm;)V
    .locals 0

    iput-object p1, p0, Lbpm$1;->a:Lbpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lbpm$1;->a:Lbpm;

    invoke-virtual {v0}, Lbpm;->a()V

    return-void
.end method
