.class final Lblm$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblm;->c()Z
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
.field final synthetic a:Lblm;


# direct methods
.method constructor <init>(Lblm;)V
    .locals 0

    iput-object p1, p0, Lblm$5;->a:Lblm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lblm$5;->a:Lblm;

    .line 2000
    iget-object v0, v0, Lblm;->a:Lbly;

    .line 1000
    invoke-virtual {v0}, Lbly;->f()V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
