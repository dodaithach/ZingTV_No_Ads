.class public abstract Lcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcfz;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcfz",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field volatile k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfj$1;

    invoke-direct {v0, p0}, Lcfj$1;-><init>(Lcfj;)V

    iput-object v0, p0, Lcfj;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfj;->b:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfj$1;

    invoke-direct {v0, p0}, Lcfj$1;-><init>(Lcfj;)V

    iput-object v0, p0, Lcfj;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfj;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcfj;->b()V

    iget-object v0, p0, Lcfj;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfj;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcfj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcfj;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcfp;->a(ILjava/lang/Runnable;)Lcgu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcfp;->a(Ljava/lang/Runnable;)Lcgu;

    move-result-object v0

    goto :goto_0
.end method
