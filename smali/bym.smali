.class final Lbym;
.super Lbck;


# instance fields
.field a:Lbcj;

.field final synthetic b:Lbyl;


# direct methods
.method constructor <init>(Lbyl;Lbcj;)V
    .locals 0

    iput-object p1, p0, Lbym;->b:Lbyl;

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p2, p0, Lbym;->a:Lbcj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbym;->a:Lbcj;

    invoke-interface {v0}, Lbcj;->a()V

    invoke-static {}, Lbis;->p()Lbyn;

    move-result-object v0

    invoke-virtual {v0}, Lbyn;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbym;->a:Lbcj;

    invoke-interface {v0, p1}, Lbcj;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbym;->a:Lbcj;

    invoke-interface {v0}, Lbcj;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbym;->a:Lbcj;

    invoke-interface {v0}, Lbcj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbym;->a:Lbcj;

    invoke-interface {v0}, Lbcj;->d()V

    return-void
.end method
