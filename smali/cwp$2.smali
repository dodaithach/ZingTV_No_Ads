.class final Lcwp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwp;
.end annotation


# instance fields
.field final synthetic a:Lcwp;


# direct methods
.method constructor <init>(Lcwp;)V
    .locals 0

    iput-object p1, p0, Lcwp$2;->a:Lcwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lboz;Ljava/util/Set;Ljava/util/Set;Lcwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboz;",
            "Ljava/util/Set",
            "<",
            "Lboy;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lboy;",
            ">;",
            "Lcwn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lboz;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Lboz;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcwn;->e()Lcwl;

    invoke-interface {p4}, Lcwn;->f()Lcwl;

    return-void
.end method
