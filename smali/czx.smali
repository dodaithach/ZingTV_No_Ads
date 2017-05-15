.class public final Lczx;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lczx;->a:Lczg;

    .line 38
    return-void
.end method

.method static a(Lczg;Lcyg;Ldal;Lcyx;)Lcyu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczg;",
            "Lcyg;",
            "Ldal",
            "<*>;",
            "Lcyx;",
            ")",
            "Lcyu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p3}, Lcyx;->a()Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-class v1, Lcyu;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Ldal;->a(Ljava/lang/Class;)Ldal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczg;->a(Ldal;)Lczp;

    move-result-object v0

    invoke-interface {v0}, Lczp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-class v1, Lcyv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0}, Ldal;->a(Ljava/lang/Class;)Ldal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczg;->a(Ldal;)Lczp;

    move-result-object v0

    invoke-interface {v0}, Lczp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v0, p1, p2}, Lcyv;->a(Lcyg;Ldal;)Lcyu;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 42
    .line 1094
    iget-object v0, p2, Ldal;->a:Ljava/lang/Class;

    .line 42
    const-class v1, Lcyx;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcyx;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lczx;->a:Lczg;

    invoke-static {v1, p1, p2, v0}, Lczx;->a(Lczg;Lcyg;Ldal;Lcyx;)Lcyu;

    move-result-object v0

    goto :goto_0
.end method
