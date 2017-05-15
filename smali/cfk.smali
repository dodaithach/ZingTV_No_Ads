.class public final Lcfk;
.super Lbhq;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x2

    invoke-static {v0}, Lcfk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    sget-object v0, Lbux;->as:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 0
    :cond_0
    return-void
.end method
