.class public final Lcsl;
.super Lcsj;


# instance fields
.field public a:Lcsf;

.field private b:Lcsm;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>(Lcul;)V
    .locals 1

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcsl;->c:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    .line 0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lcts;->c:Lctt;

    .line 0
    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Character;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    :cond_3
    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v4

    .line 0
    invoke-virtual {v4, v1, v0, v3}, Lcsx;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcsl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 0
    .line 26000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27000
    invoke-super {p0}, Lcsj;->i()V

    .line 26000
    invoke-virtual {p0}, Lcsl;->b()V

    iget-object v2, p0, Lcsl;->n:Lcul;

    invoke-virtual {v2}, Lcul;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Lcts;->f:Lctt;

    .line 26000
    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcsl;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsl;->d:Z

    .line 31000
    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 30000
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 32000
    :try_start_1
    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 33000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v6

    .line 32000
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26000
    :cond_2
    :goto_1
    invoke-static {p2}, Lcsx;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    iget-object v3, p0, Lcsl;->a:Lcsf;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 38000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 39000
    iget-object v2, v2, Lcts;->f:Lctt;

    .line 26000
    const-string v3, "Passing event to registered event handler (FE)"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, p2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 32000
    :catch_0
    move-exception v2

    .line 34000
    :try_start_2
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v3

    .line 35000
    iget-object v3, v3, Lcts;->c:Lctt;

    .line 32000
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 30000
    :catch_1
    move-exception v2

    .line 36000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 37000
    iget-object v2, v2, Lcts;->e:Lctt;

    .line 30000
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26000
    :cond_3
    iget-object v2, p0, Lcsl;->n:Lcul;

    invoke-virtual {v2}, Lcul;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v2

    .line 41000
    const-string v3, "event"

    invoke-virtual {v2, v3, p2}, Lcsx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x2

    .line 26000
    :goto_2
    if-eqz v2, :cond_7

    .line 42000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    .line 26000
    invoke-static {}, Lcta;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcsl;->n:Lcul;

    invoke-virtual {v4}, Lcul;->i()Lcsx;

    move-result-object v4

    const-string v5, "_ev"

    invoke-virtual {v4, v2, v5, v3}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41000
    :cond_4
    const-string v3, "event"

    sget-object v4, Lcse;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, p2}, Lcsx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v2, 0xd

    goto :goto_2

    :cond_5
    const-string v3, "event"

    invoke-static {}, Lcta;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4, p2}, Lcsx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 26000
    :cond_7
    const-string v2, "_o"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_o"

    invoke-static {v2}, Lcom/google/android/gms/common/util/zzf;->zzz(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v7

    .line 44000
    const/4 v2, 0x0

    if-eqz p5, :cond_18

    new-instance v5, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {}, Lcta;->b()I

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    if-eqz p8, :cond_9

    .line 45000
    const-string v4, "event param"

    invoke-virtual {v7, v4, v2}, Lcsx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x3

    .line 44000
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 46000
    const-string v4, "event param"

    invoke-virtual {v7, v4, v2}, Lcsx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x3

    .line 44000
    :cond_a
    :goto_5
    if-eqz v4, :cond_12

    invoke-static {v5, v4}, Lcsx;->a(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcta;->e()I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v2, v4, v9}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_ev"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 45000
    :cond_c
    const-string v4, "event param"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v2}, Lcsx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0xe

    goto :goto_4

    :cond_d
    const-string v4, "event param"

    invoke-static {}, Lcta;->e()I

    move-result v9

    invoke-virtual {v7, v4, v9, v2}, Lcsx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x3

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 46000
    :cond_f
    const-string v4, "event param"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v2}, Lcsx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xe

    goto :goto_5

    :cond_10
    const-string v4, "event param"

    invoke-static {}, Lcta;->e()I

    move-result v9

    invoke-virtual {v7, v4, v9, v2}, Lcsx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x3

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    .line 44000
    :cond_12
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 47000
    invoke-static {v2}, Lcsx;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "param"

    invoke-static {}, Lcta;->y()I

    move-result v10

    invoke-virtual {v7, v9, v2, v10, v4}, Lcsx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 44000
    :goto_6
    if-nez v4, :cond_15

    const-string v4, "_ev"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x4

    invoke-static {v5, v4}, Lcsx;->a(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcta;->e()I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v2, v4, v9}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_ev"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47000
    :cond_14
    const-string v9, "param"

    invoke-static {}, Lcta;->f()I

    move-result v10

    invoke-virtual {v7, v9, v2, v10, v4}, Lcsx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    goto :goto_6

    .line 44000
    :cond_15
    invoke-static {v2}, Lcsx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x19

    if-le v3, v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Event can\'t contain more then 25 params"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcsx;->v()Lcts;

    move-result-object v9

    .line 48000
    iget-object v9, v9, Lcts;->a:Lctt;

    .line 44000
    move-object/from16 v0, p5

    invoke-virtual {v9, v4, p2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v5, v4}, Lcsx;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    move v2, v3

    move v3, v2

    goto/16 :goto_3

    :cond_17
    move-object v2, v5

    .line 26000
    :cond_18
    if-eqz p7, :cond_19

    invoke-direct {p0, v2}, Lcsl;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    .line 49000
    :goto_7
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcts;->f:Lctt;

    .line 26000
    const-string v4, "Logging event (FE)"

    invoke-virtual {v2, v4, p2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 51000
    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v3

    .line 26000
    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lcsn;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    iget-object v2, p0, Lcsl;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_19
    move-object v3, v2

    goto :goto_7
.end method

.method static synthetic a(Lcsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 0
    .line 51001
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    .line 51002
    invoke-super {p0}, Lcsj;->i()V

    .line 51003
    invoke-super {p0}, Lcsj;->g()V

    .line 51001
    invoke-virtual {p0}, Lcsl;->b()V

    iget-object v0, p0, Lcsl;->n:Lcul;

    invoke-virtual {v0}, Lcul;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51004
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 51001
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcsl;->n:Lcul;

    invoke-virtual {v0}, Lcul;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51006
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 51001
    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51008
    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v1

    .line 51001
    invoke-virtual {v1, v0}, Lcsn;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    .line 19000
    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    .line 0
    new-instance v1, Lcsl$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcsl$2;-><init>(Lcsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcug;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 5000
    invoke-super {p0}, Lcsj;->g()V

    .line 0
    iget-object v0, p0, Lcsl;->a:Lcsf;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcsx;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    .line 7000
    if-eqz p3, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8000
    :goto_0
    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v9

    .line 7000
    new-instance v0, Lcsl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcsl$1;-><init>(Lcsl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V

    invoke-virtual {v9, v0}, Lcug;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 7000
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    .line 13000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    .line 14000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p2}, Lcsx;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    .line 0
    invoke-static {}, Lcta;->d()I

    move-result v1

    invoke-static {p2, v1, v2}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcsl;->n:Lcul;

    invoke-virtual {v2}, Lcul;->i()Lcsx;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 16000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p2, p3}, Lcsx;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 17000
    invoke-super {p0}, Lcsj;->r()Lcsx;

    .line 0
    invoke-static {}, Lcta;->d()I

    move-result v1

    invoke-static {p2, v1, v2}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcsl;->n:Lcul;

    invoke-virtual {v2}, Lcul;->i()Lcsx;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18000
    :cond_2
    invoke-super {p0}, Lcsj;->r()Lcsx;

    .line 0
    invoke-static {p2, p3}, Lcsx;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcsl;->b:Lcsm;

    if-nez v1, :cond_0

    new-instance v1, Lcsm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcsm;-><init>(Lcsl;B)V

    iput-object v1, p0, Lcsl;->b:Lcsm;

    :cond_0
    iget-object v1, p0, Lcsl;->b:Lcsm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcsl;->b:Lcsm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 0
    .line 20000
    invoke-super {p0}, Lcsj;->i()V

    .line 21000
    invoke-super {p0}, Lcsj;->g()V

    .line 0
    invoke-virtual {p0}, Lcsl;->b()V

    iget-object v0, p0, Lcsl;->n:Lcul;

    invoke-virtual {v0}, Lcul;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 22000
    :cond_1
    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcsn;->f()V

    .line 23000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 24000
    invoke-virtual {v0}, Lcua;->i()V

    invoke-virtual {v0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcua;->m()Lctg;

    move-result-object v2

    invoke-virtual {v2}, Lctg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "previous_os_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25000
    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lctg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcsj;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcsj;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcsj;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcsz;
    .locals 1

    invoke-super {p0}, Lcsj;->j()Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcsl;
    .locals 1

    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lctq;
    .locals 1

    invoke-super {p0}, Lcsj;->l()Lctq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lctg;
    .locals 1

    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcsn;
    .locals 1

    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lctb;
    .locals 1

    invoke-super {p0}, Lcsj;->q()Lctb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcsx;
    .locals 1

    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcuf;
    .locals 1

    invoke-super {p0}, Lcsj;->s()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcsr;
    .locals 1

    invoke-super {p0}, Lcsj;->t()Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcug;
    .locals 1

    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcts;
    .locals 1

    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcua;
    .locals 1

    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcta;
    .locals 1

    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    return-object v0
.end method
