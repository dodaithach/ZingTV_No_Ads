.class public final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyv;


# instance fields
.field private final a:Lczg;


# direct methods
.method public constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lczu;->a:Lczg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcyg;Ldal;)Lcyu;
    .locals 4
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
    .line 44
    .line 1101
    iget-object v0, p2, Ldal;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Ldal;->a:Ljava/lang/Class;

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ldal;->a(Ljava/lang/reflect/Type;)Ldal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcyg;->a(Ldal;)Lcyu;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lczu;->a:Lczg;

    invoke-virtual {v0, p2}, Lczg;->a(Ldal;)Lczp;

    move-result-object v3

    .line 56
    new-instance v0, Lczv;

    invoke-direct {v0, p1, v1, v2, v3}, Lczv;-><init>(Lcyg;Ljava/lang/reflect/Type;Lcyu;Lczp;)V

    goto :goto_0
.end method
