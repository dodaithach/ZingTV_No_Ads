.class Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Llu;
    .locals 2

    .prologue
    .line 41
    .line 1049
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1050
    instance-of v1, v0, Llr;

    if-eqz v1, :cond_0

    .line 1051
    check-cast v0, Llr;

    iget-object v0, v0, Llr;->a:Llu;

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Llu;)V
    .locals 1

    .prologue
    .line 36
    .line 1045
    if-eqz p2, :cond_0

    new-instance v0, Llr;

    invoke-direct {v0, p2}, Llr;-><init>(Llu;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
