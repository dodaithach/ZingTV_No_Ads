.class final Lclp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->c()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation


# instance fields
.field final synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0

    iput-object p1, p0, Lclp$2;->a:Lclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lclp$2$1;

    invoke-direct {v1, p0, p1}, Lclp$2$1;-><init>(Lclp$2;Ljava/lang/Runnable;)V

    const-string v2, "ClearcutLoggerApiImpl"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
