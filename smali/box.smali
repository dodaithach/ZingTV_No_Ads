.class public final Lbox;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lbqe;)Lbqe;
    .locals 2

    new-instance v1, Lbqe;

    invoke-direct {v1}, Lbqe;-><init>()V

    iget v0, p0, Lbqe;->a:I

    iput v0, v1, Lbqe;->a:I

    iget-object v0, p0, Lbqe;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lbqe;->k:[I

    iget-boolean v0, p0, Lbqe;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqe;->l:Z

    iput-boolean v0, v1, Lbqe;->l:Z

    :cond_0
    return-object v1
.end method
