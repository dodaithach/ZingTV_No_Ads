.class final Lblq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblq;
.end annotation


# instance fields
.field final synthetic a:Lblq;


# direct methods
.method constructor <init>(Lblq;)V
    .locals 0

    iput-object p1, p0, Lblq$1;->a:Lblq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lblq$1;->a:Lblq;

    .line 1000
    iget-object v0, v0, Lblq;->e:Lbkx;

    .line 0
    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lbkx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
