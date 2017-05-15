.class public final Ldki;
.super Ldkb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldkv;",
            "Ldku;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldkv;",
            "Ldku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldkb;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldki;->e:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldki;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ldku;Z)Ldku;
    .locals 2

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Ldki;->e:Ljava/util/HashMap;

    .line 1030
    iget-object v1, p1, Ldku;->b:Ldkv;

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldki;->f:Ljava/util/HashMap;

    .line 2030
    iget-object v1, p1, Ldku;->b:Ldkv;

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    goto :goto_0
.end method

.method public final a(Ldkv;)Ldku;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldki;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    return-object v0
.end method

.method public final b(Ldkv;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldki;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldki;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
