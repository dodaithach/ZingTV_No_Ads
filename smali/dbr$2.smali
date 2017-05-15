.class final Ldbr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldkq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldbr$2;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 165
    check-cast p1, Ldkq;

    check-cast p2, Ldkq;

    .line 2019
    iget-object v0, p1, Ldkq;->a:Ljava/lang/String;

    .line 3019
    iget-object v1, p2, Ldkq;->a:Ljava/lang/String;

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 165
    return v0
.end method
