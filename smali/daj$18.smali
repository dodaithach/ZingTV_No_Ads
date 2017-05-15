.class final Ldaj$18;
.super Lcyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyu",
        "<",
        "Lcyl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lcyu;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonWriter;Lcyl;)V
    .locals 3

    .prologue
    .line 683
    if-eqz p2, :cond_0

    .line 1074
    instance-of v0, p2, Lcyn;

    .line 683
    if-eqz v0, :cond_1

    .line 684
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 708
    :goto_0
    return-void

    .line 2064
    :cond_1
    instance-of v0, p2, Lcyq;

    .line 685
    if-eqz v0, :cond_4

    .line 686
    invoke-virtual {p2}, Lcyl;->g()Lcyq;

    move-result-object v0

    .line 2146
    iget-object v1, v0, Lcyq;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 687
    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v1, v0, Lcyq;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 689
    if-eqz v1, :cond_3

    .line 690
    invoke-virtual {v0}, Lcyq;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 692
    :cond_3
    invoke-virtual {v0}, Lcyq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 4046
    :cond_4
    instance-of v0, p2, Lcyj;

    .line 695
    if-eqz v0, :cond_7

    .line 696
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 5046
    instance-of v0, p2, Lcyj;

    .line 4103
    if-eqz v0, :cond_5

    .line 4104
    check-cast p2, Lcyj;

    .line 697
    invoke-virtual {p2}, Lcyj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 698
    invoke-direct {p0, p1, v0}, Ldaj$18;->a(Lcom/google/gson/stream/JsonWriter;Lcyl;)V

    goto :goto_1

    .line 4106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 5055
    :cond_7
    instance-of v0, p2, Lcyo;

    .line 702
    if-eqz v0, :cond_a

    .line 703
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 6055
    instance-of v0, p2, Lcyo;

    .line 5087
    if-eqz v0, :cond_8

    .line 5088
    check-cast p2, Lcyo;

    .line 6132
    iget-object v0, p2, Lcyo;->a:Lczk;

    invoke-virtual {v0}, Lczk;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 705
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyl;

    invoke-direct {p0, p1, v0}, Ldaj$18;->a(Lcom/google/gson/stream/JsonWriter;Lcyl;)V

    goto :goto_2

    .line 5090
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    .line 711
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/gson/stream/JsonReader;)Lcyl;
    .locals 3

    .prologue
    .line 646
    sget-object v0, Ldaj$25;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 648
    :pswitch_0
    new-instance v0, Lcyq;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyq;-><init>(Ljava/lang/String;)V

    .line 672
    :goto_0
    return-object v0

    .line 650
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 651
    new-instance v0, Lcyq;

    new-instance v2, Lczj;

    invoke-direct {v2, v1}, Lczj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcyq;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 653
    :pswitch_2
    new-instance v0, Lcyq;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyq;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 655
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 656
    sget-object v0, Lcyn;->a:Lcyn;

    goto :goto_0

    .line 658
    :pswitch_4
    new-instance v0, Lcyj;

    invoke-direct {v0}, Lcyj;-><init>()V

    .line 659
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 660
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-direct {p0, p1}, Ldaj$18;->b(Lcom/google/gson/stream/JsonReader;)Lcyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyj;->a(Lcyl;)V

    goto :goto_1

    .line 663
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 666
    :pswitch_5
    new-instance v0, Lcyo;

    invoke-direct {v0}, Lcyo;-><init>()V

    .line 667
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 668
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ldaj$18;->b(Lcom/google/gson/stream/JsonReader;)Lcyl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcyo;->a(Ljava/lang/String;Lcyl;)V

    goto :goto_2

    .line 671
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0, p1}, Ldaj$18;->b(Lcom/google/gson/stream/JsonReader;)Lcyl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 644
    check-cast p2, Lcyl;

    invoke-direct {p0, p1, p2}, Ldaj$18;->a(Lcom/google/gson/stream/JsonWriter;Lcyl;)V

    return-void
.end method
