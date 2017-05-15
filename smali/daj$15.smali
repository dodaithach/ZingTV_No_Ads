.class final Ldaj$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaj;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyg;Ldal;)Lcyu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcyg;",
            "Ldal",
            "<TT;>;)",
            "Lcyu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 521
    .line 1094
    iget-object v0, p2, Ldal;->a:Ljava/lang/Class;

    .line 521
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 526
    :goto_0
    return-object v0

    .line 525
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcyg;->a(Ljava/lang/Class;)Lcyu;

    move-result-object v1

    .line 526
    new-instance v0, Ldaj$15$1;

    invoke-direct {v0, p0, v1}, Ldaj$15$1;-><init>(Ldaj$15;Lcyu;)V

    goto :goto_0
.end method
