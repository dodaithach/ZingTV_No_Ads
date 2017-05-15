.class public final Lcar;
.super Lcaj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbjf;


# direct methods
.method public constructor <init>(Lbjf;)V
    .locals 0

    invoke-direct {p0}, Lcaj;-><init>()V

    iput-object p1, p0, Lcar;->a:Lbjf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 1000
    iget-object v0, v0, Lbjf;->d:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final a(Lbnp;)V
    .locals 0

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 2000
    iget-object v0, v0, Lbjf;->e:Ljava/util/List;

    .line 0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;

    new-instance v3, Lbdp;

    invoke-virtual {v0}, Lban;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lban;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lban;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lbdp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lbnp;)V
    .locals 2

    iget-object v1, p0, Lcar;->a:Lbjf;

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lbjf;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 3000
    iget-object v0, v0, Lbjf;->f:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final c(Lbnp;)V
    .locals 0

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lbvr;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 4000
    iget-object v1, v0, Lbjf;->g:Lban;

    .line 0
    if-eqz v1, :cond_0

    new-instance v0, Lbdp;

    invoke-virtual {v1}, Lban;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lban;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lban;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbdp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 5000
    iget-object v0, v0, Lbjf;->h:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 6000
    iget-wide v0, v0, Lbjf;->i:D

    .line 0
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 7000
    iget-object v0, v0, Lbjf;->j:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcar;->a:Lbjf;

    .line 8000
    iget-object v0, v0, Lbjf;->k:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcar;->a:Lbjf;

    invoke-virtual {v0}, Lbjf;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcar;->a:Lbjf;

    invoke-virtual {v0}, Lbjf;->d()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcar;->a:Lbjf;

    invoke-virtual {v0}, Lbjf;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
