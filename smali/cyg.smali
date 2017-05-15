.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyv;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcyk;

.field final c:Lcyr;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ldal",
            "<*>;",
            "Lcyh",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldal",
            "<*>;",
            "Lcyu",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lczg;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 177
    sget-object v1, Lczh;->a:Lczh;

    sget-object v2, Lcye;->a:Lcye;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcyt;->a:Lcyt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcyg;-><init>(Lczh;Lcyf;Ljava/util/Map;Lcyt;Ljava/util/List;)V

    .line 181
    return-void
.end method

.method private constructor <init>(Lczh;Lcyf;Ljava/util/Map;Lcyt;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczh;",
            "Lcyf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcyi",
            "<*>;>;",
            "Lcyt;",
            "Ljava/util/List",
            "<",
            "Lcyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcyg;->d:Ljava/lang/ThreadLocal;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcyg;->e:Ljava/util/Map;

    .line 126
    new-instance v0, Lcyg$1;

    invoke-direct {v0, p0}, Lcyg$1;-><init>(Lcyg;)V

    iput-object v0, p0, Lcyg;->b:Lcyk;

    .line 133
    new-instance v0, Lcyg$2;

    invoke-direct {v0, p0}, Lcyg$2;-><init>(Lcyg;)V

    iput-object v0, p0, Lcyg;->c:Lcyr;

    .line 189
    new-instance v0, Lczg;

    invoke-direct {v0, p3}, Lczg;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcyg;->f:Lczg;

    .line 190
    iput-boolean v1, p0, Lcyg;->g:Z

    .line 191
    iput-boolean v1, p0, Lcyg;->i:Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyg;->h:Z

    .line 193
    iput-boolean v1, p0, Lcyg;->j:Z

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    sget-object v0, Ldaj;->Q:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Ldac;->a:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    sget-object v0, Ldaj;->x:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Ldaj;->m:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Ldaj;->g:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Ldaj;->i:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Ldaj;->k:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    .line 1307
    sget-object v0, Lcyt;->a:Lcyt;

    if-ne p4, v0, :cond_0

    .line 1308
    sget-object v0, Ldaj;->n:Lcyu;

    .line 213
    :goto_0
    invoke-static {v2, v3, v0}, Ldaj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcyu;)Lcyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    .line 2254
    new-instance v3, Lcyg$3;

    invoke-direct {v3, p0}, Lcyg$3;-><init>(Lcyg;)V

    .line 215
    invoke-static {v0, v2, v3}, Ldaj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcyu;)Lcyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    .line 2278
    new-instance v3, Lcyg$4;

    invoke-direct {v3, p0}, Lcyg$4;-><init>(Lcyg;)V

    .line 217
    invoke-static {v0, v2, v3}, Ldaj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcyu;)Lcyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Ldaj;->r:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Ldaj;->t:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Ldaj;->z:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Ldaj;->B:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v0, Ljava/math/BigDecimal;

    sget-object v2, Ldaj;->v:Lcyu;

    invoke-static {v0, v2}, Ldaj;->a(Ljava/lang/Class;Lcyu;)Lcyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v0, Ljava/math/BigInteger;

    sget-object v2, Ldaj;->w:Lcyu;

    invoke-static {v0, v2}, Ldaj;->a(Ljava/lang/Class;Lcyu;)Lcyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Ldaj;->D:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Ldaj;->F:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Ldaj;->J:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Ldaj;->O:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Ldaj;->H:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Ldaj;->d:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lczw;->a:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Ldaj;->M:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Ldah;->a:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Ldag;->a:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Ldaj;->K:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lczt;->a:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Ldaj;->b:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lczu;

    iget-object v2, p0, Lcyg;->f:Lczg;

    invoke-direct {v0, v2}, Lczu;-><init>(Lczg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Ldaa;

    iget-object v2, p0, Lcyg;->f:Lczg;

    invoke-direct {v0, v2}, Ldaa;-><init>(Lczg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lczx;

    iget-object v2, p0, Lcyg;->f:Lczg;

    invoke-direct {v0, v2}, Lczx;-><init>(Lczg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Ldaj;->R:Lcyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Ldad;

    iget-object v2, p0, Lcyg;->f:Lczg;

    invoke-direct {v0, v2, p2, p1}, Ldad;-><init>(Lczg;Lcyf;Lczh;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcyg;->a:Ljava/util/List;

    .line 248
    return-void

    .line 1310
    :cond_0
    new-instance v0, Lcyg$5;

    invoke-direct {v0, p0}, Lcyg$5;-><init>(Lcyg;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 808
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 810
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-static {p2}, Ldal;->a(Ljava/lang/reflect/Type;)Ldal;

    move-result-object v0

    .line 813
    invoke-virtual {p0, v0}, Lcyg;->a(Ldal;)Lcyu;

    move-result-object v0

    .line 814
    invoke-virtual {v0, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 831
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    :goto_0
    return-object v0

    .line 816
    :catch_0
    move-exception v0

    .line 821
    if-eqz v1, :cond_0

    .line 831
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 824
    :cond_0
    :try_start_1
    new-instance v1, Lcys;

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    throw v0

    .line 825
    :catch_1
    move-exception v0

    .line 826
    :try_start_2
    new-instance v1, Lcys;

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 827
    :catch_2
    move-exception v0

    .line 829
    new-instance v1, Lcys;

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic a(D)V
    .locals 4

    .prologue
    .line 100
    .line 6299
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldal;)Lcyu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldal",
            "<TT;>;)",
            "Lcyu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcyg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    .line 337
    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    iget-object v0, p0, Lcyg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 342
    const/4 v1, 0x0

    .line 343
    if-nez v0, :cond_6

    .line 344
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    iget-object v0, p0, Lcyg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 350
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    .line 351
    if-nez v0, :cond_0

    .line 356
    :try_start_0
    new-instance v3, Lcyh;

    invoke-direct {v3}, Lcyh;-><init>()V

    .line 357
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcyg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    .line 360
    invoke-interface {v0, p0, p1}, Lcyv;->a(Lcyg;Ldal;)Lcyu;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 2886
    iget-object v4, v3, Lcyh;->a:Lcyu;

    if-eqz v4, :cond_4

    .line 2887
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    if-eqz v1, :cond_3

    .line 372
    iget-object v1, p0, Lcyg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    throw v0

    .line 2889
    :cond_4
    :try_start_1
    iput-object v0, v3, Lcyh;->a:Lcyu;

    .line 363
    iget-object v3, p0, Lcyg;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcyg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 367
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Lcyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcyu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-static {p1}, Ldal;->a(Ljava/lang/Class;)Ldal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyg;->a(Ldal;)Lcyu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 700
    .line 5724
    if-nez p1, :cond_1

    .line 5725
    const/4 v0, 0x0

    .line 701
    :cond_0
    invoke-static {p2}, Lczq;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5727
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5778
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 5779
    invoke-direct {p0, v1, p2}, Lcyg;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 5786
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 5787
    new-instance v0, Lcym;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcym;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5789
    :catch_0
    move-exception v0

    .line 5790
    new-instance v1, Lcys;

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5791
    :catch_1
    move-exception v0

    .line 5792
    new-instance v1, Lcym;

    invoke-direct {v1, v0}, Lcym;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3538
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 4077
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/Writer;

    move-object v1, v0

    .line 4649
    iget-boolean v4, p0, Lcyg;->i:Z

    if-eqz v4, :cond_0

    .line 4650
    const-string v4, ")]}\'\n"

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4652
    :cond_0
    new-instance v4, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v4, v1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4653
    iget-boolean v1, p0, Lcyg;->j:Z

    if-eqz v1, :cond_1

    .line 4654
    const-string v1, "  "

    invoke-virtual {v4, v1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 4656
    :cond_1
    iget-boolean v1, p0, Lcyg;->g:Z

    invoke-virtual {v4, v1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 5597
    invoke-static {v3}, Ldal;->a(Ljava/lang/reflect/Type;)Ldal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcyg;->a(Ldal;)Lcyu;

    move-result-object v1

    .line 5598
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v3

    .line 5599
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 5600
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v5

    .line 5601
    iget-boolean v6, p0, Lcyg;->h:Z

    invoke-virtual {v4, v6}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 5602
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v6

    .line 5603
    iget-boolean v7, p0, Lcyg;->g:Z

    invoke-virtual {v4, v7}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5605
    :try_start_1
    invoke-virtual {v1, v4, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5609
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 5610
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 5611
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3540
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    return-object v1

    .line 5606
    :catch_0
    move-exception v1

    .line 5607
    :try_start_3
    new-instance v2, Lcym;

    invoke-direct {v2, v1}, Lcym;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5609
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v3}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 5610
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 5611
    invoke-virtual {v4, v6}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3585
    :catch_1
    move-exception v1

    .line 3586
    new-instance v2, Lcym;

    invoke-direct {v2, v1}, Lcym;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcyg;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcyg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcyg;->f:Lczg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
