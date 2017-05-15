.class abstract Lbcc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbcb;


# direct methods
.method private constructor <init>(Lbcb;)V
    .locals 0

    iput-object p1, p0, Lbcc;->f:Lbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbcb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbcc;-><init>(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract a(Lbde;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbde;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 0
    iget-object v1, p0, Lbcc;->f:Lbcb;

    invoke-static {v1}, Lbcb;->a(Lbcb;)Lbde;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lbcc;->a(Lbde;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v1

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0
.end method
