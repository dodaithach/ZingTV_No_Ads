.class final Lald$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lald;


# direct methods
.method constructor <init>(Lald;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lald$1;->b:Lald;

    iput-object p2, p0, Lald$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lald$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
