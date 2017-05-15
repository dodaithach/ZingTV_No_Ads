.class final Laka;
.super Ldon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldon",
        "<",
        "Lake;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldpo;


# direct methods
.method constructor <init>(Landroid/content/Context;Laki;Ldmz;Ldop;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ldon;-><init>(Landroid/content/Context;Ldom;Ldmz;Ldop;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laka;->d:Ldmz;

    invoke-interface {v1}, Ldmz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laka;->a:Ldpo;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldon;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laka;->a:Ldpo;

    iget v0, v0, Ldpo;->e:I

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laka;->a:Ldpo;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldon;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laka;->a:Ldpo;

    iget v0, v0, Ldpo;->c:I

    goto :goto_0
.end method
