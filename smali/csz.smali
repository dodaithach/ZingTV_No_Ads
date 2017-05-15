.class final Lcsz;
.super Lcsj;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    return-void
.end method

.method private a(Lcqy;Lcrj;J)Ljava/lang/Boolean;
    .locals 11

    .prologue
    .line 0
    iget-object v0, p1, Lcqy;->e:Lcra;

    if-eqz v0, :cond_1

    new-instance v0, Lctz;

    iget-object v1, p1, Lcqy;->e:Lcra;

    invoke-direct {v0, v1}, Lctz;-><init>(Lcra;)V

    invoke-virtual {v0, p3, p4}, Lctz;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lcqy;->c:[Lcqz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lcqz;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcqz;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljr;

    invoke-direct {v2}, Ljr;-><init>()V

    iget-object v3, p2, Lcrj;->a:[Lcrk;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    iget-object v6, v5, Lcrk;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcrk;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcrk;->a:Ljava/lang/String;

    iget-object v5, v5, Lcrk;->c:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcrk;->e:Ljava/lang/Double;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcrk;->a:Ljava/lang/String;

    iget-object v5, v5, Lcrk;->e:Ljava/lang/Double;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcrk;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcrk;->a:Ljava/lang/String;

    iget-object v5, v5, Lcrk;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    iget-object v3, v5, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, Lcqy;->c:[Lcqz;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_18

    aget-object v5, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v5, Lcqz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcqz;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_d

    iget-object v8, v5, Lcqz;->b:Lcra;

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v7, Lctz;

    iget-object v5, v5, Lcqz;->b:Lcra;

    invoke-direct {v7, v5}, Lctz;-><init>(Lcra;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lctz;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_11

    iget-object v8, v5, Lcqz;->b:Lcra;

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "No number filter for double param. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v7, Lctz;

    iget-object v5, v5, Lcqz;->b:Lcra;

    invoke-direct {v7, v5}, Lctz;-><init>(Lcra;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lctz;->a(D)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v5, Lcqz;->a:Lcrc;

    if-nez v8, :cond_12

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v7, Lcss;

    iget-object v5, v5, Lcqz;->a:Lcrc;

    invoke-direct {v7, v5}, Lcss;-><init>(Lcrc;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcss;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcrb;Lcro;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p1, Lcrb;->c:Lcqz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 27000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "Missing property filter. property"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcqz;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p2, Lcro;->d:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcqz;->b:Lcra;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 28000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "No number filter for long property. property"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lctz;

    iget-object v1, v1, Lcqz;->b:Lcra;

    invoke-direct {v0, v1}, Lctz;-><init>(Lcra;)V

    iget-object v1, p2, Lcro;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lctz;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcsz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcro;->f:Ljava/lang/Double;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcqz;->b:Lcra;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 29000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "No number filter for double property. property"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lctz;

    iget-object v1, v1, Lcqz;->b:Lcra;

    invoke-direct {v0, v1}, Lctz;-><init>(Lcra;)V

    iget-object v1, p2, Lcro;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lctz;->a(D)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcsz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcro;->c:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcqz;->a:Lcrc;

    if-nez v3, :cond_b

    iget-object v3, v1, Lcqz;->b:Lcra;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 30000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "No string or number filter defined. property"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lctz;

    iget-object v4, v1, Lcqz;->b:Lcra;

    invoke-direct {v3, v4}, Lctz;-><init>(Lcra;)V

    iget-object v4, v1, Lcqz;->b:Lcra;

    iget-object v4, v4, Lcra;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcqz;->b:Lcra;

    iget-object v1, v1, Lcra;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p2, Lcro;->c:Ljava/lang/String;

    .line 31000
    const-string v4, "[+-]?[0-9]+"

    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p2, Lcro;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lctz;->a(J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcsz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 32000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "User property value exceeded Long value range. property, value"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    iget-object v4, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 33000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "Invalid user property value for Long number filter. property, value"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    iget-object v4, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p2, Lcro;->c:Ljava/lang/String;

    .line 34000
    const-string v4, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, p2, Lcro;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3, v4, v5}, Lctz;->a(D)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcsz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 35000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "User property value exceeded Double value range. property, value"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    iget-object v4, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 36000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "User property value exceeded Double value range. property, value"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    iget-object v4, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 37000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "Invalid user property value for Double number filter. property, value"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    iget-object v4, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcss;

    iget-object v1, v1, Lcqz;->a:Lcrc;

    invoke-direct {v0, v1}, Lcss;-><init>(Lcrc;)V

    iget-object v1, p2, Lcro;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcss;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcsz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcsz;->v()Lcts;

    move-result-object v1

    .line 38000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v2, "User property has no value, property"

    iget-object v3, p2, Lcro;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcrj;[Lcro;)[Lcri;
    .locals 26

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljr;

    invoke-direct/range {v16 .. v16}, Ljr;-><init>()V

    new-instance v17, Ljr;

    invoke-direct/range {v17 .. v17}, Ljr;-><init>()V

    new-instance v18, Ljr;

    invoke-direct/range {v18 .. v18}, Ljr;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lctb;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Lcrn;->a:[J

    array-length v11, v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Lcrn;->a:[J

    invoke-static {v11, v7}, Lcsx;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v11

    .line 1000
    iget-object v11, v11, Lcts;->g:Lctt;

    .line 0
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Lcrn;->b:[J

    invoke-static {v11, v7}, Lcsx;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcri;

    invoke-direct {v7}, Lcri;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcri;->d:Ljava/lang/Boolean;

    iput-object v4, v7, Lcri;->c:Lcrn;

    new-instance v4, Lcrn;

    invoke-direct {v4}, Lcrn;-><init>()V

    iput-object v4, v7, Lcri;->b:Lcrn;

    iget-object v4, v7, Lcri;->b:Lcrn;

    invoke-static {v5}, Lcsx;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcrn;->b:[J

    iget-object v4, v7, Lcri;->b:Lcrn;

    invoke-static {v6}, Lcsx;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcrn;->a:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_10

    new-instance v19, Ljr;

    invoke-direct/range {v19 .. v19}, Ljr;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_10

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcrj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lctb;->a(Ljava/lang/String;Ljava/lang/String;)Lcti;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lcts;->c:Lctt;

    .line 0
    const-string v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcti;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcrj;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lcrj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcti;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    invoke-virtual {v4, v5}, Lctb;->a(Lcti;)V

    iget-wide v10, v5, Lcti;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lcrj;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcrj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lctb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljr;

    invoke-direct {v4}, Ljr;-><init>()V

    :cond_4
    move-object/from16 v0, v21

    iget-object v5, v0, Lcrj;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 0
    const-string v5, "event, affected audience count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcrj;->b:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v4

    .line 5000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 3000
    :cond_6
    new-instance v5, Lcti;

    iget-object v6, v4, Lcti;->a:Ljava/lang/String;

    iget-object v7, v4, Lcti;->b:Ljava/lang/String;

    iget-wide v8, v4, Lcti;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcti;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v4, Lcti;->e:J

    invoke-direct/range {v5 .. v13}, Lcti;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_3

    .line 0
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcri;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_24

    new-instance v4, Lcri;

    invoke-direct {v4}, Lcri;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcri;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    move-object v8, v5

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqy;

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcts;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 6000
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lcqy;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcqy;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v5, v6, v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 7000
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v6, "Filter definition"

    invoke-static {v4}, Lcsx;->a(Lcqy;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, Lcqy;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcqy;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 8000
    iget-object v5, v5, Lcts;->c:Lctt;

    .line 0
    const-string v6, "Invalid event filter ID. id"

    iget-object v4, v4, Lcqy;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v5, v4, Lcqy;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 9000
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v6, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v4, Lcqy;->a:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lcsz;->a(Lcqy;Lcrj;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 10000
    iget-object v0, v5, Lcts;->g:Lctt;

    move-object/from16 v23, v0

    .line 0
    const-string v24, "Event filter result"

    if-nez v6, :cond_d

    const-string v5, "null"

    :goto_8
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    move-object v5, v6

    goto :goto_8

    :cond_e
    iget-object v5, v4, Lcqy;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcqy;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_2

    :cond_10
    if-eqz p3, :cond_1d

    new-instance v11, Ljr;

    invoke-direct {v11}, Ljr;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_9
    if-ge v10, v12, :cond_1d

    aget-object v13, p3, v10

    iget-object v4, v13, Lcro;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    iget-object v5, v13, Lcro;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lctb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljr;

    invoke-direct {v4}, Ljr;-><init>()V

    :cond_11
    iget-object v5, v13, Lcro;->b:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 0
    const-string v5, "property, affected audience count"

    iget-object v6, v13, Lcro;->b:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v4

    .line 12000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcri;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_22

    new-instance v4, Lcri;

    invoke-direct {v4}, Lcri;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcri;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrb;

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcts;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 13000
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v8, "Evaluating filter. audience, filter, property"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lcrb;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcrb;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v5, v8, v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 14000
    iget-object v8, v5, Lcts;->g:Lctt;

    .line 0
    const-string v21, "Filter definition"

    .line 15000
    if-nez v4, :cond_17

    const-string v5, "null"

    .line 0
    :goto_e
    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, Lcrb;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcrb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x100

    if-le v5, v8, :cond_18

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 16000
    iget-object v5, v5, Lcts;->c:Lctt;

    .line 0
    const-string v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lcrb;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 15000
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "\nproperty_filter {\n"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const-string v23, "filter_id"

    iget-object v0, v4, Lcrb;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v2}, Lcsx;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const-string v23, "property_name"

    iget-object v0, v4, Lcrb;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v2}, Lcsx;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x1

    iget-object v0, v4, Lcrb;->c:Lcqz;

    move-object/from16 v23, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v5, v0, v1}, Lcsx;->a(Ljava/lang/StringBuilder;ILcqz;)V

    const-string v22, "}\n"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 0
    :cond_18
    iget-object v5, v4, Lcrb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 17000
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v8, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lcrb;->a:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v13}, Lcsz;->a(Lcrb;Lcro;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcsz;->v()Lcts;

    move-result-object v5

    .line 18000
    iget-object v0, v5, Lcts;->g:Lctt;

    move-object/from16 v21, v0

    .line 0
    const-string v22, "Property filter result"

    if-nez v8, :cond_1a

    const-string v5, "null"

    :goto_f
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_1b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1a
    move-object v5, v8

    goto :goto_f

    :cond_1b
    iget-object v5, v4, Lcrb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcrb;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_d

    :cond_1c
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_9

    :cond_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lcri;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_1e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcri;

    if-nez v4, :cond_20

    new-instance v4, Lcri;

    invoke-direct {v4}, Lcri;-><init>()V

    move-object v7, v4

    :goto_11
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcri;->a:Ljava/lang/Integer;

    new-instance v4, Lcrn;

    invoke-direct {v4}, Lcrn;-><init>()V

    iput-object v4, v7, Lcri;->b:Lcrn;

    iget-object v5, v7, Lcri;->b:Lcrn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcsx;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcrn;->b:[J

    iget-object v5, v7, Lcri;->b:Lcrn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcsx;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcrn;->a:[J

    invoke-virtual/range {p0 .. p0}, Lcsz;->q()Lctb;

    move-result-object v4

    iget-object v5, v7, Lcri;->b:Lcrn;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v5}, Lctb;->a(Ljava/lang/String;ILcrn;)V

    move v5, v6

    goto :goto_10

    :cond_1f
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcri;

    return-object v4

    :cond_20
    move-object v7, v4

    goto :goto_11

    :cond_21
    move-object v9, v4

    goto/16 :goto_a

    :cond_22
    move-object v7, v5

    goto/16 :goto_c

    :cond_23
    move-object v9, v4

    goto/16 :goto_4

    :cond_24
    move-object v7, v6

    move-object v8, v5

    goto/16 :goto_6
.end method

.method protected final d()V
    .locals 0

    return-void
.end method
