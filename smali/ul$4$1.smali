.class final Lul$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luk",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lul$4;


# direct methods
.method constructor <init>(Lul$4;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lul$4$1;->a:Lul$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lul;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 800
    .line 1803
    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->a:Luj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->a:Luj;

    invoke-virtual {v0}, Luj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    .line 1815
    :goto_0
    const/4 v0, 0x0

    .line 800
    return-object v0

    .line 1808
    :cond_0
    invoke-virtual {p1}, Lul;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    goto :goto_0

    .line 1810
    :cond_1
    invoke-virtual {p1}, Lul;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1811
    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->b:Lum;

    invoke-virtual {p1}, Lul;->e()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1813
    :cond_2
    iget-object v0, p0, Lul$4$1;->a:Lul$4;

    iget-object v0, v0, Lul$4;->b:Lum;

    invoke-virtual {p1}, Lul;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
