.class final Lul$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul;->d(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V
.end annotation


# instance fields
.field final synthetic a:Luj;

.field final synthetic b:Lum;

.field final synthetic c:Luk;

.field final synthetic d:Lul;


# direct methods
.method constructor <init>(Luj;Lum;Luk;Lul;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lul$4;->a:Luj;

    iput-object p2, p0, Lul$4;->b:Lum;

    iput-object p3, p0, Lul$4;->c:Luk;

    iput-object p4, p0, Lul$4;->d:Lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lul$4;->a:Luj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul$4;->a:Luj;

    invoke-virtual {v0}, Luj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lul$4;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    .line 824
    :goto_0
    return-void

    .line 796
    :cond_0
    :try_start_0
    iget-object v0, p0, Lul$4;->c:Luk;

    iget-object v1, p0, Lul$4;->d:Lul;

    invoke-interface {v0, v1}, Luk;->then(Lul;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    .line 797
    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lul$4;->b:Lum;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lum;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    iget-object v0, p0, Lul$4;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    goto :goto_0

    .line 800
    :cond_1
    :try_start_1
    new-instance v1, Lul$4$1;

    invoke-direct {v1, p0}, Lul$4$1;-><init>(Lul$4;)V

    invoke-virtual {v0, v1}, Lul;->a(Luk;)Lul;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 821
    :catch_1
    move-exception v0

    .line 822
    iget-object v1, p0, Lul$4;->b:Lum;

    invoke-virtual {v1, v0}, Lum;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
