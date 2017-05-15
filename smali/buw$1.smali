.class final Lbuw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuw;->a(Lbus;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbus;

.field final synthetic b:Lbuw;


# direct methods
.method constructor <init>(Lbuw;Lbus;)V
    .locals 0

    iput-object p1, p0, Lbuw$1;->b:Lbuw;

    iput-object p2, p0, Lbuw$1;->a:Lbus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbuw$1;->a:Lbus;

    iget-object v1, p0, Lbuw$1;->b:Lbuw;

    .line 1000
    iget-object v1, v1, Lbuw;->c:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lbus;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
