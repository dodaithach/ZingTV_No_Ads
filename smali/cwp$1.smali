.class final Lcwp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwp;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcwo;)Lcwh;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcwp;


# direct methods
.method constructor <init>(Lcwp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcwp$1;->e:Lcwp;

    iput-object p2, p0, Lcwp$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcwp$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcwp$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcwp$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lboz;Ljava/util/Set;Ljava/util/Set;Lcwn;)V
    .locals 2
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

    iget-object v0, p0, Lcwp$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcwp$1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcwn;->c()Lcwl;

    :cond_0
    iget-object v0, p0, Lcwp$1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcwp$1;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcwn;->d()Lcwl;

    :cond_1
    return-void
.end method
