.class final Lbxh$11;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p1}, Lchi;->i()Lbec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbec;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lchi;->j()Lbec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbec;->a()V

    goto :goto_0

    .line 1000
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
