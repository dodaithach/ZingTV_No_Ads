.class final Lws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwr;


# direct methods
.method private constructor <init>(Lwr;)V
    .locals 0

    iput-object p1, p0, Lws;->a:Lwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwr;B)V
    .locals 0

    invoke-direct {p0, p1}, Lws;-><init>(Lwr;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lxb;

    check-cast p2, Lxb;

    .line 2000
    iget-object v0, p1, Lxb;->f:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 3000
    iget-object v1, p1, Lxb;->g:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    .line 4000
    iget-object v1, p2, Lxb;->f:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 5000
    iget-object v2, p2, Lxb;->g:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lws;->a:Lwr;

    .line 6000
    iget v2, v2, Lwr;->b:I

    .line 1000
    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lws;->a:Lwr;

    .line 7000
    iget v2, v2, Lwr;->b:I

    .line 1000
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AreaComparator: obj1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " obj2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
