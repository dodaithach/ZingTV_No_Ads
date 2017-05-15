.class final Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# instance fields
.field private a:Lchi;

.field private b:Lbej;


# direct methods
.method public constructor <init>(Lchi;Lbej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchm;->a:Lchi;

    iput-object p2, p0, Lchm;->b:Lbej;

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    iget-object v0, p0, Lchm;->b:Lbej;

    invoke-interface {v0}, Lbej;->e_()V

    iget-object v0, p0, Lchm;->a:Lchi;

    invoke-interface {v0}, Lchi;->c()V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lchm;->b:Lbej;

    invoke-interface {v0}, Lbej;->f_()V

    iget-object v0, p0, Lchm;->a:Lchi;

    invoke-interface {v0}, Lchi;->d()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
