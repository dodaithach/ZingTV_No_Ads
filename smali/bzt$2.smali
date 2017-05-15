.class final Lbzt$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzt;->a(Lcgu;)V
.end annotation


# instance fields
.field final synthetic a:Lcgu;

.field final synthetic b:Lbzt;


# direct methods
.method constructor <init>(Lbzt;Lcgu;)V
    .locals 0

    iput-object p1, p0, Lbzt$2;->b:Lbzt;

    iput-object p2, p0, Lbzt$2;->a:Lcgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbzt$2;->b:Lbzt;

    .line 1000
    iget-object v0, v0, Lbzt;->e:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgu;

    iget-object v2, p0, Lbzt$2;->a:Lcgu;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lbzt$2;->b:Lbzt;

    .line 2000
    iget-object v2, v2, Lbzt;->e:Ljava/util/Map;

    .line 0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    invoke-virtual {v0}, Lbzp;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
