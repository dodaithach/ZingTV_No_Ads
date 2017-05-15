.class public abstract Ldnx;
.super Ldnn;
.source "SourceFile"

# interfaces
.implements Ldnt;
.implements Ldob;
.implements Ldof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ldnn",
        "<TParams;TProgress;TResult;>;",
        "Ldnt",
        "<",
        "Ldof;",
        ">;",
        "Ldob;",
        "Ldof;"
    }
.end annotation


# instance fields
.field private final a:Ldoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldnn;-><init>()V

    .line 37
    new-instance v0, Ldoc;

    invoke-direct {v0}, Ldoc;-><init>()V

    iput-object v0, p0, Ldnx;->a:Ldoc;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    .line 5101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 76
    check-cast v0, Ldob;

    invoke-interface {v0}, Ldob;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ldof;)V
    .locals 2

    .prologue
    .line 58
    .line 1353
    iget v0, p0, Ldnn;->f:I

    .line 58
    sget v1, Ldnr;->a:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_0
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 61
    check-cast v0, Ldob;

    check-cast v0, Ldnt;

    invoke-interface {v0, p1}, Ldnt;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ldof;

    invoke-virtual {p0, p1}, Ldnx;->a(Ldof;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    .line 8101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 91
    check-cast v0, Ldob;

    check-cast v0, Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    .line 6101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 81
    check-cast v0, Ldob;

    check-cast v0, Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Z)V

    .line 82
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Ldnw;->a(Ldob;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldof;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .line 3101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 66
    check-cast v0, Ldob;

    check-cast v0, Ldnt;

    invoke-interface {v0}, Ldnt;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 71
    .line 4101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 71
    check-cast v0, Ldob;

    check-cast v0, Ldnt;

    invoke-interface {v0}, Ldnt;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 86
    .line 7101
    iget-object v0, p0, Ldnx;->a:Ldoc;

    .line 86
    check-cast v0, Ldob;

    check-cast v0, Ldof;

    invoke-interface {v0}, Ldof;->h()Z

    move-result v0

    return v0
.end method
