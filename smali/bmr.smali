.class public final Lbmr;
.super Lbln;

# interfaces
.implements Lbnb;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lblq;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lblq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbmr;-><init>(Lblq;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lblq;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lbln;-><init>(Lblq;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lbmr;->b:Lblq;

    iput-object p2, p0, Lbmr;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmr;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmr;->f:Z

    iget-object v0, p0, Lbmr;->c:Ljava/lang/String;

    invoke-static {v0}, Lbmr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbmr;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbmr;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbmr;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lbmr;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lbmr;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lbmu;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmu;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcif;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcif;

    if-eqz v0, :cond_8

    .line 22000
    iget-object v0, v0, Lcif;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23000
    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lbmr;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Lcin;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcin;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 24000
    iget-object v2, v0, Lcin;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 25000
    iget-object v2, v0, Lcin;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 26000
    iget-object v2, v0, Lcin;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 27000
    iget-object v2, v0, Lcin;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 28000
    iget-wide v4, v0, Lcin;->h:D

    .line 0
    invoke-static {v6, v1, v4, v5}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 29000
    iget-boolean v2, v0, Lcin;->g:Z

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 30000
    iget-object v2, v0, Lcin;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 31000
    iget-boolean v0, v0, Lcin;->e:Z

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcio;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcio;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 32000
    iget-object v2, v0, Lcio;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 33000
    iget v2, v0, Lcio;->b:I

    .line 0
    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 34000
    iget-object v0, v0, Lcio;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcil;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcil;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 35000
    iget-object v2, v0, Lcil;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 36000
    iget-object v2, v0, Lcil;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 37000
    iget-object v2, v0, Lcil;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 38000
    iget-wide v4, v0, Lcil;->d:J

    .line 0
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcic;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcic;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 39000
    iget-object v2, v0, Lcic;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 40000
    iget-object v2, v0, Lcic;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 41000
    iget-object v2, v0, Lcic;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 42000
    iget-object v2, v0, Lcic;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 43000
    iget-object v2, v0, Lcic;->e:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 44000
    iget-object v2, v0, Lcic;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 45000
    iget-object v2, v0, Lcic;->g:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 46000
    iget-object v2, v0, Lcic;->h:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 47000
    iget-object v2, v0, Lcic;->i:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 48000
    iget-object v0, v0, Lcic;->j:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcim;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcim;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 49000
    iget-object v2, v0, Lcim;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 50000
    iget-boolean v0, v0, Lcim;->b:Z

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcip;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcip;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 51000
    iget-object v2, v0, Lcip;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 51001
    iget-object v2, v0, Lcip;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51002
    iget-object v0, v0, Lcip;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lciq;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lciq;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 51003
    iget-object v2, v0, Lciq;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 51004
    iget-wide v4, v0, Lciq;->b:J

    .line 0
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 51005
    iget-object v2, v0, Lciq;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 51006
    iget-object v0, v0, Lciq;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcid;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcid;

    if-eqz v0, :cond_11

    .line 51007
    iget-object v0, v0, Lcid;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51008
    const-string v4, "cd"

    invoke-static {v4, v1}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcie;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcie;

    if-eqz v0, :cond_13

    .line 51009
    iget-object v0, v0, Lcie;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51010
    const-string v4, "cm"

    invoke-static {v4, v1}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lbmr;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcik;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcik;

    if-eqz v0, :cond_1c

    .line 51011
    iget-object v1, v0, Lcik;->d:Lbkn;

    .line 0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbkn;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51012
    :cond_15
    iget-object v1, v0, Lcik;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 51013
    const-string v5, "promo"

    invoke-static {v5, v2}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Lbko;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51014
    :cond_16
    iget-object v1, v0, Lcik;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    .line 51015
    const-string v5, "pr"

    invoke-static {v5, v2}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Lbkm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51016
    :cond_17
    iget-object v0, v0, Lcik;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51017
    const-string v2, "il"

    invoke-static {v2, v5}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51018
    const-string v4, "pi"

    invoke-static {v4, v2}, Lbms;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lbkm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_a

    :cond_1c
    const-class v0, Lcig;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcig;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    .line 51019
    iget-object v2, v0, Lcig;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 51020
    iget v2, v0, Lcig;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 51021
    iget v2, v0, Lcig;->c:I

    .line 51022
    iget v3, v0, Lcig;->d:I

    .line 0
    invoke-static {v6, v1, v2, v3}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 51023
    iget v2, v0, Lcig;->e:I

    .line 51024
    iget v0, v0, Lcig;->f:I

    .line 0
    invoke-static {v6, v1, v2, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Lcib;

    invoke-virtual {p0, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcib;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    .line 51025
    iget-object v2, v0, Lcib;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51026
    iget-object v2, v0, Lcib;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51027
    iget-object v2, v0, Lcib;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51028
    iget-object v0, v0, Lcib;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lbmr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbmr;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lbmu;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Lbmu;->c:Z

    .line 0
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbmu;->a()Lbmu;

    move-result-object v1

    const-class v0, Lcin;

    invoke-virtual {v1, v0}, Lbmu;->b(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcin;

    .line 2000
    iget-object v0, v3, Lcin;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    invoke-static {v1}, Lbmr;->b(Lbmu;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lbkx;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, v3, Lcin;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    invoke-static {v1}, Lbmr;->b(Lbmu;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lbkx;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmr;->b:Lblq;

    invoke-virtual {v0}, Lblq;->d()Lbka;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lbka;->e:Z

    .line 0
    if-nez v0, :cond_0

    .line 7000
    iget-wide v4, v3, Lcin;->h:D

    .line 8000
    iget-object v0, v3, Lcin;->b:Ljava/lang/String;

    .line 0
    invoke-static {v4, v5, v0}, Lblk;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbmr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lbmr;->b(Lbmu;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lblp;->b:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lbmr;->c:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmr;->b:Lblq;

    invoke-virtual {v0}, Lblq;->d()Lbka;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Lbka;->d:Z

    .line 0
    if-eqz v0, :cond_6

    .line 10000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lbmr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 11000
    iget-object v1, v3, Lcin;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v0, v1}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcib;

    invoke-virtual {p1, v0}, Lbmu;->a(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcib;

    if-eqz v0, :cond_7

    const-string v1, "an"

    .line 12000
    iget-object v2, v0, Lcib;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 13000
    iget-object v2, v0, Lcib;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 14000
    iget-object v2, v0, Lcib;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 15000
    iget-object v0, v0, Lcib;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lbls;

    .line 16000
    iget-object v1, v3, Lcin;->b:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lbmr;->c:Ljava/lang/String;

    .line 17000
    iget-object v3, v3, Lcin;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v7

    :goto_2
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbls;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 18000
    iget-object v1, p0, Lbln;->h:Lblq;

    invoke-virtual {v1}, Lblq;->c()Lblm;

    move-result-object v1

    .line 0
    invoke-virtual {v1, v0}, Lblm;->a(Lbls;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbkr;

    .line 19000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v2

    .line 20000
    iget-wide v4, p1, Lbmu;->d:J

    move-object v3, v8

    move v6, v7

    .line 0
    invoke-direct/range {v1 .. v6}, Lbkr;-><init>(Lbln;Ljava/util/Map;JZ)V

    .line 21000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lblm;->a(Lbkr;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method
