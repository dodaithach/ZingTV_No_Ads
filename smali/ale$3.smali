.class final Lale$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lale;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqc;

.field final synthetic b:Lale;


# direct methods
.method constructor <init>(Lale;Ldqc;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lale$3;->b:Lale;

    iput-object p2, p0, Lale$3;->a:Ldqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 472
    .line 1475
    iget-object v0, p0, Lale$3;->b:Lale;

    invoke-virtual {v0}, Lale;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1481
    :cond_0
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1482
    iget-object v0, p0, Lale$3;->b:Lale;

    iget-object v1, p0, Lale$3;->a:Ldqc;

    invoke-static {v0, v1}, Lale;->a(Lale;Ldqc;)V

    .line 1483
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1485
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
