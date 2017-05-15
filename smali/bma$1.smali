.class final Lbma$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbma;->b()Ljava/lang/String;
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

    iput-object p1, p0, Lbma$1;->a:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v1, p0, Lbma$1;->a:Lbma;

    .line 3000
    iget-object v0, v1, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lbmx;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lbma;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lbma;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
