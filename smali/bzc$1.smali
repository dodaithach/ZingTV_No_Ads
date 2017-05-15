.class final Lbzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzc;->k_()Lbzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzb;

.field final synthetic b:Lbzc;


# direct methods
.method constructor <init>(Lbzc;Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzc$1;->b:Lbzc;

    iput-object p2, p0, Lbzc$1;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lbyt;

    .line 1000
    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbzc$1;->a:Lbzb;

    invoke-interface {p1}, Lbyt;->b()Lbzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzb;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
