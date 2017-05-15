.class final Lcov$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcov;
.end annotation


# instance fields
.field final synthetic a:Lcov;


# direct methods
.method constructor <init>(Lcov;)V
    .locals 0

    iput-object p1, p0, Lcov$1;->a:Lcov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmo",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcov$1;->a:Lcov;

    iget-object v0, v0, Lcov;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcmo;->zzaoj()Ljava/lang/Integer;

    iget-object v0, p0, Lcov$1;->a:Lcov;

    invoke-static {v0}, Lcov;->a(Lcov;)Lcoy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcov$1;->a:Lcov;

    iget-object v0, v0, Lcov;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcov$1;->a:Lcov;

    invoke-static {v0}, Lcov;->a(Lcov;)Lcoy;

    move-result-object v0

    invoke-interface {v0}, Lcoy;->a()V

    :cond_0
    return-void
.end method
