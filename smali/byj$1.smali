.class final Lbyj$1;
.super Lbck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation


# instance fields
.field final synthetic a:Lbyj;


# direct methods
.method constructor <init>(Lbyj;)V
    .locals 0

    iput-object p1, p0, Lbyj$1;->a:Lbyj;

    invoke-direct {p0}, Lbck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$1;->a:Lbyj;

    .line 1000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$1$1;

    invoke-direct {v1, p0}, Lbyj$1$1;-><init>(Lbyj$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$1;->a:Lbyj;

    .line 2000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$1$2;

    invoke-direct {v1, p0, p1}, Lbyj$1$2;-><init>(Lbyj$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcfk;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$1;->a:Lbyj;

    .line 3000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$1$3;

    invoke-direct {v1, p0}, Lbyj$1$3;-><init>(Lbyj$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$1;->a:Lbyj;

    .line 4000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$1$4;

    invoke-direct {v1, p0}, Lbyj$1$4;-><init>(Lbyj$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcfk;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$1;->a:Lbyj;

    .line 5000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$1$5;

    invoke-direct {v1, p0}, Lbyj$1$5;-><init>(Lbyj$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
