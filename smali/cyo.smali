.class public final Lcyo;
.super Lcyl;
.source "SourceFile"


# instance fields
.field public final a:Lczk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczk",
            "<",
            "Ljava/lang/String;",
            "Lcyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcyl;-><init>()V

    .line 33
    new-instance v0, Lczk;

    invoke-direct {v0}, Lczk;-><init>()V

    iput-object v0, p0, Lcyo;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcyl;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcyn;->a:Lcyn;

    .line 57
    :cond_0
    iget-object v0, p0, Lcyo;->a:Lczk;

    invoke-virtual {v0, p1, p2}, Lczk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcyo;

    if-eqz v0, :cond_1

    check-cast p1, Lcyo;

    iget-object v0, p1, Lcyo;->a:Lczk;

    iget-object v1, p0, Lcyo;->a:Lczk;

    invoke-virtual {v0, v1}, Lczk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcyo;->a:Lczk;

    invoke-virtual {v0}, Lczk;->hashCode()I

    move-result v0

    return v0
.end method
