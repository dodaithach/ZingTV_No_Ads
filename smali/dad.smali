.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyv;


# instance fields
.field private final a:Lczg;

.field private final b:Lcyf;

.field private final c:Lczh;


# direct methods
.method public constructor <init>(Lczg;Lcyf;Lczh;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldad;->a:Lczg;

    .line 57
    iput-object p2, p0, Ldad;->b:Lcyf;

    .line 58
    iput-object p3, p0, Ldad;->c:Lczh;

    .line 59
    return-void
.end method

.method static synthetic a(Ldad;Lcyg;Ljava/lang/reflect/Field;Ldal;)Lcyu;
    .locals 2

    .prologue
    .line 5131
    const-class v0, Lcyx;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcyx;

    .line 5132
    if-eqz v0, :cond_0

    .line 5133
    iget-object v1, p0, Ldad;->a:Lczg;

    invoke-static {v1, p1, p3, v0}, Lczx;->a(Lczg;Lcyg;Ldal;Lcyx;)Lcyu;

    move-result-object v0

    .line 5134
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 5136
    :cond_0
    invoke-virtual {p1, p3}, Lcyg;->a(Ldal;)Lcyu;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v1, p0, Ldad;->b:Lcyf;

    .line 2076
    const-class v0, Lcyy;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 2077
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2078
    if-nez v0, :cond_1

    .line 2079
    invoke-interface {v1, p1}, Lcyf;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-object v2

    .line 2081
    :cond_1
    invoke-interface {v0}, Lcyy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    invoke-interface {v0}, Lcyy;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 2083
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcyg;Ldal;Ljava/lang/Class;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyg;",
            "Ldal",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v12

    .line 174
    :goto_0
    return-object v1

    .line 2101
    :cond_0
    move-object/from16 v0, p2

    iget-object v14, v0, Ldal;->b:Ljava/lang/reflect/Type;

    .line 146
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    .line 147
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    .line 148
    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    move v13, v1

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_5

    aget-object v7, v15, v13

    .line 149
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1}, Ldad;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    .line 150
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1}, Ldad;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 151
    if-nez v4, :cond_1

    if-eqz v5, :cond_4

    .line 154
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3101
    move-object/from16 v0, p2

    iget-object v1, v0, Ldal;->b:Ljava/lang/reflect/Type;

    .line 155
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lczc;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 156
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldad;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v18

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v1, 0x0

    move v11, v1

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    .line 159
    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    if-eqz v11, :cond_2

    const/4 v4, 0x0

    .line 161
    :cond_2
    invoke-static/range {v17 .. v17}, Ldal;->a(Ljava/lang/reflect/Type;)Ldal;

    move-result-object v8

    .line 4094
    iget-object v1, v8, Ldal;->a:Ljava/lang/Class;

    .line 3103
    invoke-static {v1}, Lczq;->a(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 3105
    new-instance v1, Ldad$1;

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Ldad$1;-><init>(Ldad;Ljava/lang/String;ZZLcyg;Ljava/lang/reflect/Field;Ldal;Z)V

    .line 163
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaf;

    .line 164
    if-nez v10, :cond_7

    .line 158
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move-object v10, v1

    goto :goto_3

    .line 166
    :cond_3
    if-eqz v10, :cond_4

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Ldaf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_2

    .line 4101
    :cond_5
    move-object/from16 v0, p2

    iget-object v1, v0, Ldal;->b:Ljava/lang/reflect/Type;

    .line 171
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lczc;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ldal;->a(Ljava/lang/reflect/Type;)Ldal;

    move-result-object p2

    .line 5094
    move-object/from16 v0, p2

    iget-object v0, v0, Ldal;->a:Ljava/lang/Class;

    move-object/from16 p3, v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v12

    .line 174
    goto/16 :goto_0

    :cond_7
    move-object v1, v10

    goto :goto_4
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 62
    iget-object v4, p0, Ldad;->c:Lczh;

    .line 1066
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lczh;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1150
    iget v0, v4, Lczh;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 1066
    :goto_0
    if-nez v0, :cond_b

    move v0, v2

    :goto_1
    return v0

    .line 1154
    :cond_0
    iget-wide v0, v4, Lczh;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_1

    const-class v0, Lcyz;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcyz;

    const-class v1, Lcza;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcza;

    invoke-virtual {v4, v0, v1}, Lczh;->a(Lcyz;Lcza;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1156
    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1160
    goto :goto_0

    .line 1163
    :cond_2
    iget-boolean v0, v4, Lczh;->e:Z

    if-eqz v0, :cond_5

    .line 1164
    const-class v0, Lcyw;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcyw;

    .line 1165
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcyw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 1166
    goto :goto_0

    .line 1165
    :cond_4
    invoke-interface {v0}, Lcyw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    :cond_5
    iget-boolean v0, v4, Lczh;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lczh;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1171
    goto :goto_0

    .line 1174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lczh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1175
    goto :goto_0

    .line 1178
    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, v4, Lczh;->f:Ljava/util/List;

    .line 1179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1180
    new-instance v1, Lcyd;

    invoke-direct {v1, p1}, Lcyd;-><init>(Ljava/lang/reflect/Field;)V

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    .line 1182
    invoke-interface {v0}, Lcyc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1183
    goto/16 :goto_0

    .line 1178
    :cond_9
    iget-object v0, v4, Lczh;->g:Ljava/util/List;

    goto :goto_2

    :cond_a
    move v0, v3

    .line 1188
    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 62
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcyg;Ldal;)Lcyu;
    .locals 4
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
    .line 90
    .line 2094
    iget-object v1, p2, Ldal;->a:Ljava/lang/Class;

    .line 92
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Ldad;->a:Lczg;

    invoke-virtual {v0, p2}, Lczg;->a(Ldal;)Lczp;

    move-result-object v2

    .line 97
    new-instance v0, Ldae;

    invoke-direct {p0, p1, p2, v1}, Ldad;->a(Lcyg;Ldal;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ldae;-><init>(Lczp;Ljava/util/Map;B)V

    goto :goto_0
.end method
