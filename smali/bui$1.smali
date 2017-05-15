.class final Lbui$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbui;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbun;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbui;


# direct methods
.method constructor <init>(Lbui;)V
    .locals 0

    iput-object p1, p0, Lbui$1;->a:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lbun;

    check-cast p2, Lbun;

    .line 1000
    iget v0, p1, Lbun;->c:I

    iget v1, p2, Lbun;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lbun;->a:J

    iget-wide v2, p2, Lbun;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 0
    goto :goto_0
.end method
