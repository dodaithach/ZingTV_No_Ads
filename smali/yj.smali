.class final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagt;


# instance fields
.field private final a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lyj;->a:Lahe;

    .line 794
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 798
    if-eqz p1, :cond_2

    .line 799
    iget-object v1, p0, Lyj;->a:Lahe;

    .line 1103
    iget-object v0, v1, Lahe;->a:Ljava/util/Set;

    invoke-static {v0}, Lajd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 1104
    invoke-interface {v0}, Lahr;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lahr;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1106
    invoke-interface {v0}, Lahr;->d()V

    .line 1107
    iget-boolean v3, v1, Lahe;->c:Z

    if-nez v3, :cond_1

    .line 1108
    invoke-interface {v0}, Lahr;->b()V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v3, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_2
    return-void
.end method
