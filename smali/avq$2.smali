.class final Lavq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavq;->a(Lavw;[Lawj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lawj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavq;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavq;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lavq$2;->a:Lavq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    iput-object v0, p0, Lavq$2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 626
    check-cast p1, Lawj;

    check-cast p2, Lawj;

    .line 1631
    iget-object v0, p0, Lavq$2;->b:Ljava/util/Comparator;

    iget-object v1, p1, Lawj;->b:Laqw;

    iget-object v2, p2, Lawj;->b:Laqw;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 626
    return v0
.end method
