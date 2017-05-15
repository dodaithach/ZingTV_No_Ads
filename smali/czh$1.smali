.class final Lczh$1;
.super Lcyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczh;->a(Lcyg;Ldal;)Lcyu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcyg;

.field final synthetic d:Ldal;

.field final synthetic e:Lczh;

.field private f:Lcyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcyu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lczh;ZZLcyg;Ldal;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lczh$1;->e:Lczh;

    iput-boolean p2, p0, Lczh$1;->a:Z

    iput-boolean p3, p0, Lczh$1;->b:Z

    iput-object p4, p0, Lczh$1;->c:Lcyg;

    iput-object p5, p0, Lczh$1;->d:Ldal;

    invoke-direct {p0}, Lcyu;-><init>()V

    return-void
.end method

.method private a()Lcyu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lczh$1;->f:Lcyu;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lczh$1;->c:Lcyg;

    iget-object v4, p0, Lczh$1;->e:Lczh;

    iget-object v5, p0, Lczh$1;->d:Ldal;

    .line 1428
    const/4 v0, 0x0

    .line 1432
    iget-object v2, v3, Lcyg;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1434
    :cond_1
    iget-object v2, v3, Lcyg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    .line 1435
    if-nez v2, :cond_3

    .line 1436
    if-ne v0, v4, :cond_2

    move v2, v1

    .line 1437
    goto :goto_1

    .line 1442
    :cond_3
    invoke-interface {v0, v3, v5}, Lcyv;->a(Lcyg;Ldal;)Lcyu;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_2

    .line 142
    iput-object v0, p0, Lczh$1;->f:Lcyu;

    goto :goto_0

    .line 1447
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lczh$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lczh$1;->a()Lcyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lczh$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lczh$1;->a()Lcyu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcyu;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
