.class final Lczl$1;
.super Lczn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczk",
        "<TK;TV;>.czn<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lczl$1;->a:Lczl;

    iget-object v0, p1, Lczl;->a:Lczk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lczn;-><init>(Lczk;B)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    .line 1565
    invoke-virtual {p0}, Lczl$1;->a()Lczo;

    move-result-object v0

    .line 563
    return-object v0
.end method
