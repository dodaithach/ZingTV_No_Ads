.class final Lbyc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyc;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbyc;


# direct methods
.method constructor <init>(Lbyc;)V
    .locals 0

    iput-object p1, p0, Lbyc$1;->a:Lbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lbis;->x()Lbyd;

    move-result-object v0

    iget-object v1, p0, Lbyc$1;->a:Lbyc;

    .line 1000
    iget-object v0, v0, Lbyd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
