.class final Lall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lall;
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
.field final synthetic a:Lall;


# direct methods
.method constructor <init>(Lall;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lall$2;->a:Lall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 710
    .line 1715
    iget-object v0, p0, Lall$2;->a:Lall;

    invoke-static {v0}, Lall;->a(Lall;)Lalo;

    move-result-object v0

    invoke-virtual {v0}, Lalo;->a()Z

    .line 1716
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1717
    const/4 v0, 0x0

    .line 710
    return-object v0
.end method
