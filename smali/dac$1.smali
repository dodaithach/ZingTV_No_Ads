.class final Ldac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldac;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
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
    .line 41
    .line 1094
    iget-object v0, p2, Ldal;->a:Ljava/lang/Class;

    .line 41
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Ldac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldac;-><init>(Lcyg;B)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
