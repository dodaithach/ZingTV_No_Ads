.class final Lbyj$4;
.super Lbvm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation


# instance fields
.field final synthetic a:Lbyj;


# direct methods
.method constructor <init>(Lbyj;)V
    .locals 0

    iput-object p1, p0, Lbyj$4;->a:Lbyj;

    invoke-direct {p0}, Lbvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvi;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyj$4;->a:Lbyj;

    .line 1000
    iget-object v0, v0, Lbyj;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lbyj$4$1;

    invoke-direct {v1, p0, p1}, Lbyj$4$1;-><init>(Lbyj$4;Lbvi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
