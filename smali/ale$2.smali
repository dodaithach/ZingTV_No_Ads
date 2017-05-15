.class final Lale$2;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lale;


# direct methods
.method constructor <init>(Lale;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lale$2;->a:Lale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    .line 1408
    iget-object v0, p0, Lale$2;->a:Lale;

    invoke-static {v0}, Lale;->b(Lale;)V

    .line 1409
    const/4 v0, 0x0

    .line 405
    return-object v0
.end method
