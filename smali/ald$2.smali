.class final Lald$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lald;


# direct methods
.method constructor <init>(Lald;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lald$2;->b:Lald;

    iput-object p2, p0, Lald$2;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lald$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method
