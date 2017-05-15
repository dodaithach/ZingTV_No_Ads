.class final Lbzc$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzc$3;
.end annotation


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Lbzc$3;


# direct methods
.method constructor <init>(Lbzc$3;Lbyt;)V
    .locals 0

    iput-object p1, p0, Lbzc$3$1;->b:Lbzc$3;

    iput-object p2, p0, Lbzc$3$1;->a:Lbyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbzc$3$1;->b:Lbzc$3;

    iget-object v0, v0, Lbzc$3;->a:Lbzc;

    .line 1000
    iget-object v0, v0, Lbzc;->a:Lcgb;

    .line 0
    iget-object v1, p0, Lbzc$3$1;->a:Lbyt;

    invoke-interface {v0, v1}, Lcgb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbzc$3$1;->a:Lbyt;

    invoke-interface {v0}, Lbyt;->a()V

    return-void
.end method
