.class final Lajz$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lakg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lakg;->a:Lakg;

    invoke-virtual {p0, v0}, Lajz$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lakg;->b:Lakg;

    invoke-virtual {p0, v0}, Lajz$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lakg;->c:Lakg;

    invoke-virtual {p0, v0}, Lajz$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lakg;->d:Lakg;

    invoke-virtual {p0, v0}, Lajz$1;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
