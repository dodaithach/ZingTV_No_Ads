.class final Lale$6;
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
.field final synthetic a:Lanp;

.field final synthetic b:Lale;


# direct methods
.method constructor <init>(Lale;Lanp;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lale$6;->b:Lale;

    iput-object p2, p0, Lale$6;->a:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 842
    .line 1845
    iget-object v0, p0, Lale$6;->b:Lale;

    invoke-virtual {v0}, Lale;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lale$6;->b:Lale;

    iget-object v1, p0, Lale$6;->a:Lanp;

    invoke-static {v0, v1}, Lale;->a(Lale;Lanp;)V

    .line 1848
    :cond_0
    const/4 v0, 0x0

    .line 842
    return-object v0
.end method
