.class final Lbma$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbma;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbma;


# direct methods
.method constructor <init>(Lbma;)V
    .locals 0

    iput-object p1, p0, Lbma$2;->a:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbma$2;->a:Lbma;

    .line 2000
    invoke-virtual {v0}, Lbma;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
