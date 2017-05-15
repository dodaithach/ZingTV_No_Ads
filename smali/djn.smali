.class public Ldjn;
.super Ldjm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjm",
        "<",
        "Ldjj;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldjm;-><init>()V

    .line 26
    const-class v0, Ldjn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjn;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Ldjh;)Ldjj;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Ldjn;->b:Ldjc;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Ldjn;->b:Ldjc;

    invoke-interface {v0, p1, p2}, Ldjc;->a(Ljava/lang/String;Ldjh;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldjh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldjj;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Ldjn;->b:Ldjc;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Ldjn;->b:Ldjc;

    invoke-interface {v0, p1, p2, p3}, Ldjc;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ldjg;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x356

    const/16 v5, 0x1db

    const/16 v4, 0x78

    const/16 v3, 0x1bd

    const/16 v2, 0xd2

    .line 54
    sget-object v0, Ldjn$1;->a:[I

    invoke-virtual {p0}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-static {v2, v2}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v2, v2}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v6, v5}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v3, v3}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v6, v5}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, v4}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v2, v4}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v3, v3}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v2, v4}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_8
    invoke-static {v3, v3}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_9
    invoke-static {v2, v2}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_a
    invoke-static {v3, v3}, Ldjn;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-static {p2, v4}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 220
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_0
    const-string v0, "api_sig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    const-string v3, "term"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_2
    sget-object v0, Ldli;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    const-string v0, "%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ldjj;
    .locals 4

    .prologue
    .line 816
    :try_start_0
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 818
    new-instance v1, Ldjh;

    sget-object v2, Ldjg;->W:Ldjg;

    invoke-direct {v1, v2}, Ldjh;-><init>(Ldjg;)V

    .line 820
    new-instance v2, Ldjo;

    invoke-direct {v2}, Ldjo;-><init>()V

    .line 821
    const-string v3, "version_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    invoke-virtual {v2}, Ldjo;->a()V

    .line 1242
    const-string v0, "3.1"

    invoke-direct {p0, v0}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    const-string v3, "appinfo"

    invoke-static {v0, v3, v2}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    .line 827
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 829
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Ldjn;->a:Z

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://dev.api.tv.zing.vn/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://api.tv.zing.vn/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private u(Ljava/lang/String;)Ldjj;
    .locals 3

    .prologue
    .line 855
    :try_start_0
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->aa:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 855
    invoke-direct {p0, p1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    .line 857
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 859
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method private v(Ljava/lang/String;)Ldjj;
    .locals 3

    .prologue
    .line 864
    :try_start_0
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->ab:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3043
    iput-object v1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 864
    invoke-direct {p0, p1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    .line 866
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 868
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ldix;
    .locals 4

    .prologue
    .line 24
    .line 30552
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->B:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 30554
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 30555
    const-string v2, "scrsize"

    .line 31031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 30555
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30557
    const-string v3, "user/info"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 30558
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 18657
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->G:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 18659
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 18660
    invoke-virtual {v1}, Ldjo;->b()V

    .line 18661
    const-string v2, "scrsize"

    .line 19031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 18661
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18662
    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2}, Ldjo;->a(II)V

    .line 18663
    invoke-virtual {v1}, Ldjo;->a()V

    .line 19242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18665
    const-string v3, "user/history"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 18666
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 18668
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(II)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 20641
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->F:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 20643
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 20644
    const-string v2, "list_type"

    const-string v3, "subscription"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20645
    const-string v2, "scrsize"

    .line 21031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 20645
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20646
    invoke-virtual {v1}, Ldjo;->b()V

    .line 20647
    invoke-virtual {v1, p1, p2}, Ldjo;->a(II)V

    .line 20648
    invoke-virtual {v1}, Ldjo;->a()V

    .line 21242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20650
    const-string v3, "user/subscribe"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 20651
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 22043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 20653
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50118
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->f:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50127
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50121
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50122
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50123
    const-string v2, "scrsize"

    .line 50129
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50123
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50130
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50125
    const-string v3, "media/info"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50126
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50033
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->l:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50045
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50036
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50037
    const-string v2, "series_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50038
    const-string v2, "scrsize"

    .line 50047
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50038
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50039
    const/16 v2, 0x14

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 50040
    invoke-virtual {v1}, Ldjo;->a()V

    .line 50041
    invoke-virtual {v1}, Ldjo;->b()V

    .line 50048
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50043
    const-string v3, "media/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50044
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;II)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 42431
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->p:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 43043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 42434
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 42435
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42436
    const-string v2, "object_type"

    const-string v3, "tv_media"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42437
    const-string v2, "scrsize"

    .line 44031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 42437
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42438
    invoke-virtual {v1, p2, p3}, Ldjo;->a(II)V

    .line 44242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42440
    const-string v3, "comment/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 42441
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;ILjava/lang/String;)Ldix;
    .locals 3

    .prologue
    .line 24
    .line 4845
    if-eqz p1, :cond_0

    .line 4846
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4847
    const-string v1, "device-id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4848
    new-instance v1, Ldjh;

    sget-object v2, Ldjg;->Y:Ldjg;

    invoke-direct {v1, v2}, Ldjh;-><init>(Ldjg;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5043
    iput-object v2, v1, Ldjh;->b:Ljava/lang/Object;

    .line 5052
    iput-object v0, v1, Ldjh;->c:Landroid/os/Bundle;

    .line 4848
    invoke-direct {p0, p1, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4850
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 34512
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->u:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 34513
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 34514
    const-string v2, "comment"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34515
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34516
    const-string v2, "object_type"

    const-string v3, "tv_artist"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34517
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35043
    iput-object p2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 34520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "comment/add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50088
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->d:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50099
    iput-object p2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50091
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50092
    const-string v2, "genre_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50093
    const-string v2, "list_type"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50094
    const-string v2, "scrsize"

    .line 50101
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50094
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50095
    const/16 v2, 0x14

    invoke-virtual {v1, p3, v2}, Ldjo;->a(II)V

    .line 50102
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50097
    const-string v3, "program/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50098
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;II)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 10775
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->R:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 10777
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 10778
    const-string v2, "device_id"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10779
    const-string v2, "registration_id"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10780
    invoke-virtual {v1}, Ldjo;->b()V

    .line 10781
    const-string v2, "os_version"

    invoke-virtual {v1, v2, p3}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10782
    const-string v2, "store"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10783
    const-string v2, "device"

    invoke-virtual {v1, v2, p4}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10785
    const-string v2, "http://api.tv.zing.vn/2.0/ext/registration/android"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 10786
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 6833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6834
    const-string v1, "device-id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pl=an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldjh;

    sget-object v3, Ldjg;->X:Ldjg;

    invoke-direct {v2, v3}, Ldjh;-><init>(Ldjg;)V

    .line 7043
    iput-object p2, v2, Ldjh;->b:Ljava/lang/Object;

    .line 7052
    iput-object v0, v2, Ldjh;->c:Landroid/os/Bundle;

    .line 6835
    invoke-direct {p0, v1, v2}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 22616
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->E:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 23043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 22619
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 22620
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22622
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22623
    const-string v2, "loadtype"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22625
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22626
    const-string v2, "last_id"

    invoke-virtual {v1, v2, p4}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22628
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22629
    const-string v2, "first_id"

    invoke-virtual {v1, v2, p3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22632
    :cond_2
    const-string v2, "scrsize"

    .line 24031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 22632
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22633
    invoke-virtual {v1}, Ldjo;->b()V

    .line 22634
    invoke-virtual {v1}, Ldjo;->a()V

    .line 24242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22636
    const-string v3, "media/related"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 22637
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;ZLjava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 35500
    new-instance v1, Ldjh;

    sget-object v0, Ldjg;->u:Ldjg;

    invoke-direct {v1, v0}, Ldjh;-><init>(Ldjg;)V

    .line 35501
    new-instance v2, Ldjo;

    invoke-direct {v2}, Ldjo;-><init>()V

    .line 35502
    const-string v0, "comment"

    invoke-virtual {v2, v0, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35503
    const-string v0, "object_id"

    invoke-virtual {v2, v0, p3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35504
    const-string v3, "object_type"

    if-eqz p2, :cond_0

    const-string v0, "tv_media"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35505
    const-string v0, "api_sig"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36043
    iput-object p3, v1, Ldjh;->b:Ljava/lang/Object;

    .line 35508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "comment/add"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0

    .line 35504
    :cond_0
    const-string v0, "tv_program"

    goto :goto_0
.end method

.method public final synthetic b()Ldix;
    .locals 4

    .prologue
    .line 24
    .line 16672
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->H:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 16674
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 16675
    invoke-virtual {v1}, Ldjo;->b()V

    .line 16676
    const-string v2, "scrsize"

    .line 17031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 16676
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16677
    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Ldjo;->a(II)V

    .line 16678
    invoke-virtual {v1}, Ldjo;->a()V

    .line 17242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16680
    const-string v3, "user/history"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 16681
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 18043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 16683
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50103
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->d:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50114
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50106
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50107
    const-string v2, "genre_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50108
    const-string v2, "list_type"

    const-string v3, "chart"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50109
    const-string v2, "scrsize"

    .line 50116
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50109
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50110
    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Ldjo;->a(II)V

    .line 50117
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50112
    const-string v3, "program/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50113
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 48388
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->m:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 49043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 48391
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 48392
    const-string v2, "artist_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48393
    const-string v2, "scrsize"

    .line 50031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 48393
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48394
    const/16 v2, 0x64

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 48395
    invoke-virtual {v1}, Ldjo;->a()V

    .line 48396
    invoke-virtual {v1}, Ldjo;->b()V

    .line 50032
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48398
    const-string v3, "program/byartist"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 48399
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ldix;
    .locals 3

    .prologue
    .line 24
    .line 5839
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5840
    const-string v1, "device-id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5841
    new-instance v1, Ldjh;

    sget-object v2, Ldjg;->Z:Ldjg;

    invoke-direct {v1, v2}, Ldjh;-><init>(Ldjg;)V

    .line 6052
    iput-object v0, v1, Ldjh;->c:Landroid/os/Bundle;

    .line 5841
    invoke-direct {p0, p1, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic c()Ldix;
    .locals 4

    .prologue
    .line 24
    .line 13711
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->K:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 13713
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 13714
    const-string v2, "scrsize"

    .line 14031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 13714
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13715
    invoke-virtual {v1}, Ldjo;->a()V

    .line 13716
    invoke-virtual {v1}, Ldjo;->b()V

    .line 13718
    const-string v2, "3.1.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 13719
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50075
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->h:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50084
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50078
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50079
    const-string v2, "program_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50080
    const-string v2, "scrsize"

    .line 50086
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50080
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50087
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50082
    const-string v3, "program/info"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50083
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 46403
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->n:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 47043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 46406
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 46407
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46408
    const-string v2, "scrsize"

    .line 48031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 46408
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46409
    const-string v2, "object_type"

    const-string v3, "tv_program"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46410
    const/16 v2, 0x14

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 48242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46412
    const-string v3, "comment/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 46413
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic d()Ldix;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldjn;->g()Ldjj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50062
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->g:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50071
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50065
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50066
    const-string v2, "program_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50067
    const-string v2, "scrsize"

    .line 50073
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50067
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50074
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50069
    const-string v3, "media/byprogram"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50070
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 44417
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->o:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 45043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 44420
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 44421
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44422
    const-string v2, "object_type"

    const-string v3, "tv_artist"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44423
    const-string v2, "scrsize"

    .line 46031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 44423
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44424
    const/16 v2, 0x14

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 46242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44426
    const-string v3, "comment/list"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 44427
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic e()Ldix;
    .locals 4

    .prologue
    .line 24
    .line 3281
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->ad:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 3283
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 3284
    const-string v2, "scrsize"

    .line 4031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 3284
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3286
    const-string v2, "3.1.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "genre"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 3287
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 50049
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->k:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 50058
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 50052
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 50053
    const-string v2, "program_name"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50054
    const-string v2, "scrsize"

    .line 50060
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 50054
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50061
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50056
    const-string v3, "program/byname"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50057
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 40445
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->r:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 40447
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 40448
    const-string v2, "term"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40449
    const-string v2, "time_range"

    const-string v3, "all"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40450
    const-string v2, "sort_by"

    const-string v3, "relevance"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40451
    const-string v2, "type"

    const-string v3, "media"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40452
    const-string v2, "scrsize"

    .line 41031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 40452
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40453
    const/16 v2, 0x14

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 40454
    invoke-virtual {v1}, Ldjo;->b()V

    .line 41242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40456
    const-string v3, "search"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 40457
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 42043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 40460
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 38464
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->q:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 38466
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 38467
    const-string v2, "term"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38468
    const-string v2, "time_range"

    const-string v3, "all"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38469
    const-string v2, "sort_by"

    const-string v3, "relevance"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38470
    const-string v2, "scrsize"

    .line 39031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 38470
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38471
    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Ldjo;->a(II)V

    .line 38472
    invoke-virtual {v1}, Ldjo;->b()V

    .line 39242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38474
    const-string v3, "search"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 38475
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 38478
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 36482
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->t:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 36483
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 36484
    const-string v2, "term"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36485
    const-string v2, "time_range"

    const-string v3, "all"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36486
    const-string v2, "type"

    const-string v3, "program"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36487
    const-string v2, "sort_by"

    const-string v3, "relevance"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36488
    const-string v2, "scrsize"

    .line 37031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 36488
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36489
    const/16 v2, 0x14

    invoke-virtual {v1, p2, v2}, Ldjo;->a(II)V

    .line 36490
    invoke-virtual {v1}, Ldjo;->b()V

    .line 37242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36492
    const-string v3, "search"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 36493
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 38043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 36496
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 31537
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->y:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 31539
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 31540
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31541
    const-string v2, "object_type"

    const-string v3, "tv_program"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31542
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31544
    const-string v3, "rating/info"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 31545
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 33043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 31548
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 33524
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->x:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 33526
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 33527
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33528
    const-string v2, "object_type"

    const-string v3, "tv_program"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33529
    const-string v2, "point"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33530
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34043
    iput-object v2, v0, Ldjh;->b:Ljava/lang/Object;

    .line 33533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rating/add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 28562
    new-instance v1, Ldjh;

    sget-object v0, Ldjg;->T:Ldjg;

    invoke-direct {v1, v0}, Ldjh;-><init>(Ldjg;)V

    .line 29043
    iput-object p1, v1, Ldjh;->b:Ljava/lang/Object;

    .line 28565
    new-instance v2, Ldjo;

    invoke-direct {v2}, Ldjo;-><init>()V

    .line 28566
    const-string v0, "term"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28567
    const-string v0, "scrsize"

    .line 30031
    iget-object v3, v1, Ldjh;->a:Ldjg;

    .line 28567
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28568
    invoke-virtual {v2}, Ldjo;->a()V

    .line 28569
    invoke-virtual {v2}, Ldjo;->b()V

    .line 30250
    iget-boolean v0, p0, Ldjn;->a:Z

    if-eqz v0, :cond_0

    .line 30251
    const-string v0, "http://dev.tv.zing.vn/"

    .line 28571
    :goto_0
    const-string v3, "3.1/suggest"

    invoke-static {v0, v3, v2}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 28572
    invoke-direct {p0, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0

    .line 30253
    :cond_0
    const-string v0, "http://tv.zing.vn/"

    goto :goto_0
.end method

.method public final synthetic h(Ljava/lang/String;I)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 15687
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->I:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 16043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 15690
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 15691
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15692
    const-string v2, "time"

    invoke-virtual {v1, v2, p2}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15693
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addHistory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldjo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "history/add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic i(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 27576
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->C:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 27578
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 27579
    const-string v2, "program_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27580
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 27584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscription/subs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 26588
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->D:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 26590
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 26591
    const-string v2, "program_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26592
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 26595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscription/unsubs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 24336
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->i:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 25043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 24339
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 24340
    const-string v2, "artist_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24341
    const-string v2, "scrsize"

    .line 26031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 24341
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26242
    const-string v2, "3.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24343
    const-string v3, "artist/info"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 24344
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 14700
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->J:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 15043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 14703
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 14704
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14705
    const-string v2, "api_sig"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldjn;->a(Ljava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15242
    const-string v3, "3.1"

    invoke-direct {p0, v3}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "history/remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Ldjn;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic m(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 12723
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->L:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 12725
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 12726
    const-string v2, "genre_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12727
    const-string v2, "scrsize"

    .line 13031
    iget-object v3, v0, Ldjh;->a:Ldjg;

    .line 12727
    invoke-static {v3}, Ldjn;->a(Ldjg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12728
    invoke-virtual {v1}, Ldjo;->a()V

    .line 12729
    invoke-virtual {v1}, Ldjo;->b()V

    .line 12731
    const-string v2, "3.1.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 12732
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic n(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 11764
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->Q:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 11766
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 11767
    const-string v2, "object_type"

    const-string v3, "tv_program"

    invoke-virtual {v1, v2, v3}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11768
    const-string v2, "object_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12246
    const-string v2, "3.0"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11770
    const-string v3, "notification/clear"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 11771
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 9790
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->S:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 10043
    iput-object p1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 9793
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 9794
    const-string v2, "genre_id"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10238
    const-string v2, "3.1.1"

    invoke-direct {p0, v2}, Ldjn;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9796
    const-string v3, "genre"

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 9797
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/String;)Ldix;
    .locals 4

    .prologue
    .line 24
    .line 8801
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->U:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    .line 8803
    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    .line 8804
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8806
    const-string v2, "http://api.tv.zing.vn/2.0/ext2/log/common"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Ldjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 8807
    invoke-direct {p0, v1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ldix;
    .locals 2

    .prologue
    .line 24
    .line 7811
    new-instance v0, Ldjh;

    sget-object v1, Ldjg;->V:Ldjg;

    invoke-direct {v0, v1}, Ldjh;-><init>(Ldjg;)V

    invoke-direct {p0, p1, v0}, Ldjn;->a(Ljava/lang/String;Ldjh;)Ldjj;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ldix;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldjn;->u(Ljava/lang/String;)Ldjj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Ljava/lang/String;)Ldix;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldjn;->v(Ljava/lang/String;)Ldjj;

    move-result-object v0

    return-object v0
.end method
