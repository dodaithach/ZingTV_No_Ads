.class public final Lul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luk",
        "<TTResult;",
        "Lul",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luj;

.field final synthetic b:Luk;

.field final synthetic c:Lul;


# direct methods
.method public constructor <init>(Lul;Luk;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lul$2;->c:Lul;

    const/4 v0, 0x0

    iput-object v0, p0, Lul$2;->a:Luj;

    iput-object p2, p0, Lul$2;->b:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lul;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    .line 1641
    iget-object v0, p0, Lul$2;->a:Luj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul$2;->a:Luj;

    invoke-virtual {v0}, Luj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    invoke-static {}, Lul;->f()Lul;

    move-result-object v0

    .line 1648
    :goto_0
    return-object v0

    .line 1645
    :cond_0
    invoke-virtual {p1}, Lul;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    invoke-virtual {p1}, Lul;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lul;->a(Ljava/lang/Exception;)Lul;

    move-result-object v0

    goto :goto_0

    .line 1647
    :cond_1
    invoke-virtual {p1}, Lul;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    invoke-static {}, Lul;->f()Lul;

    move-result-object v0

    goto :goto_0

    .line 1650
    :cond_2
    iget-object v0, p0, Lul$2;->b:Luk;

    invoke-virtual {p1, v0}, Lul;->a(Luk;)Lul;

    move-result-object v0

    goto :goto_0
.end method
