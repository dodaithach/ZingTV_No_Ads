.class final Lczv;
.super Lcyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcyu",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcyu",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lczp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczp",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcyg;Ljava/lang/reflect/Type;Lcyu;Lczp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyg;",
            "Ljava/lang/reflect/Type;",
            "Lcyu",
            "<TE;>;",
            "Lczp",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcyu;-><init>()V

    .line 67
    new-instance v0, Ldai;

    invoke-direct {v0, p1, p3, p2}, Ldai;-><init>(Lcyg;Lcyu;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lczv;->a:Lcyu;

    .line 69
    iput-object p4, p0, Lczv;->b:Lczp;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    .line 1073
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1074
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 1075
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lczv;->b:Lczp;

    invoke-interface {v0}, Lczp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1079
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 1080
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, p0, Lczv;->a:Lcyu;

    invoke-virtual {v1, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 1082
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 1089
    if-nez p2, :cond_0

    .line 1090
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1091
    :goto_0
    return-void

    .line 1094
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 1095
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1096
    iget-object v2, p0, Lczv;->a:Lcyu;

    invoke-virtual {v2, p1, v1}, Lcyu;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
