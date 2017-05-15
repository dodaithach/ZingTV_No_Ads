.class public final Lbzd;
.super Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchb",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbzb;


# direct methods
.method public constructor <init>(Lbzb;)V
    .locals 0

    invoke-direct {p0}, Lchb;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lbzb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzd;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->a()V

    return-void
.end method

.method public final a(Lcha;Lcgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcha",
            "<",
            "Lbze;",
            ">;",
            "Lcgy;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbzd;->a:Lbzb;

    invoke-virtual {v0, p1, p2}, Lbzb;->a(Lcha;Lcgy;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lbze;

    .line 1000
    iget-object v0, p0, Lbzd;->a:Lbzb;

    invoke-virtual {v0, p1}, Lbzb;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbzd;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->b()I

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lbzd;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->j_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzd;->a:Lbzb;

    return-void
.end method
