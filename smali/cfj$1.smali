.class final Lcfj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfj;
.end annotation


# instance fields
.field final synthetic a:Lcfj;


# direct methods
.method constructor <init>(Lcfj;)V
    .locals 0

    iput-object p1, p0, Lcfj$1;->a:Lcfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcfj$1;->a:Lcfj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcfj;->k:Ljava/lang/Thread;

    .line 0
    iget-object v0, p0, Lcfj$1;->a:Lcfj;

    invoke-virtual {v0}, Lcfj;->a()V

    return-void
.end method
