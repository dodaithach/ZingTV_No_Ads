.class public Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field private static c:Ldgc;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldgc;->c:Ldgc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgc;->b:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    .line 56
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 57
    return-void
.end method

.method private a(Ldjg;)J
    .locals 2

    .prologue
    .line 592
    monitor-enter p0

    .line 593
    :try_start_0
    invoke-direct {p0}, Ldgc;->d()V

    .line 594
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 598
    :goto_0
    return-wide v0

    .line 597
    :cond_0
    monitor-exit p0

    .line 598
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldgc;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldgc;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldgc;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldgc;->c:Ldgc;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldgc;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Ldgc;->c:Ldgc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldgc;

    invoke-direct {v0}, Ldgc;-><init>()V

    sput-object v0, Ldgc;->c:Ldgc;

    .line 43
    :cond_0
    monitor-exit v1

    .line 45
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Ldgg;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1, p2}, Ldgg;->a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ldjg;J)V
    .locals 4

    .prologue
    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    invoke-direct {p0}, Ldgc;->d()V

    .line 587
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Ldgg;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ldjg;)J
    .locals 2

    .prologue
    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    invoke-direct {p0}, Ldgc;->d()V

    .line 604
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 608
    :goto_0
    return-wide v0

    .line 607
    :cond_0
    monitor-exit p0

    .line 608
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 180
    :cond_0
    if-eqz p1, :cond_2

    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 183
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 189
    :goto_0
    if-nez v0, :cond_2

    .line 190
    invoke-direct {p0, p1}, Ldgc;->e(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_2
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 290
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    const/4 v0, 0x1

    .line 297
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c()Ldgc;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Ldgc;->c:Ldgc;

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Ldgc;->c:Ldgc;

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    invoke-static {}, Ldgc;->a()V

    .line 305
    sget-object v0, Ldgc;->c:Ldgc;

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 212
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x1

    .line 218
    :goto_0
    if-nez v0, :cond_2

    .line 219
    invoke-direct {p0, p1}, Ldgc;->f(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_2
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgc;->a:Ljava/util/HashMap;

    .line 582
    :cond_0
    return-void
.end method

.method private declared-synchronized d(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 228
    :cond_0
    if-eqz p1, :cond_2

    .line 229
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 231
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 237
    :goto_0
    if-nez v0, :cond_2

    .line 238
    invoke-direct {p0, p1}, Ldgc;->e(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_2
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 199
    :cond_0
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 247
    :cond_0
    if-eqz p1, :cond_2

    .line 248
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 250
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x1

    .line 256
    :goto_0
    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_2
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized f(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 266
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    .line 269
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 272
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    :goto_1
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 279
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    :cond_3
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 6

    .prologue
    .line 310
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    .line 1131
    iget-wide v4, p1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 311
    long-to-int v0, v4

    .line 1325
    iget-object v3, v1, Ldiy;->f:Ldjm;

    if-eqz v3, :cond_2

    .line 1326
    iget-object v1, v1, Ldiy;->f:Ldjm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Ldjm;->h(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 312
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-direct {p0, v1, v2, v3}, Ldgc;->a(Ldjg;J)V

    .line 314
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v2, "video"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 316
    iget-object v0, v0, Ldjj;->b:Ldjh;

    .line 2052
    iput-object v1, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 318
    :cond_1
    return-void

    .line 1328
    :cond_2
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldgd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 330
    new-instance v2, Ldgd;

    invoke-direct {v2}, Ldgd;-><init>()V

    .line 332
    iget v0, p1, Ldgd;->b:I

    sget v3, Ldgf;->c:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    .line 3016
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3017
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3018
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 332
    :goto_0
    if-nez v0, :cond_0

    .line 333
    sget v0, Ldgf;->e:I

    iput v0, p1, Ldgd;->b:I

    .line 336
    :cond_0
    new-instance v3, Ldjw;

    invoke-direct {v3}, Ldjw;-><init>()V

    .line 337
    sget-object v0, Ldgc$1;->a:[I

    iget v4, p1, Ldgd;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 360
    sget v0, Ldgf;->a:I

    iput v0, v2, Ldgd;->b:I

    .line 361
    const/4 v0, -0x1

    iput v0, v2, Ldgd;->c:I

    .line 362
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Ldgd;->d:I

    .line 363
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Ldgc;->a(Ljava/util/ArrayList;Ldgd;)V

    .line 365
    :goto_1
    return-void

    .line 3018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :pswitch_0
    iget v0, p1, Ldgd;->c:I

    if-gtz v0, :cond_2

    move v0, v1

    .line 340
    :goto_2
    sget v1, Ldgf;->b:I

    iput v1, v2, Ldgd;->b:I

    .line 341
    invoke-virtual {v3}, Ldjw;->a()I

    move-result v1

    iput v1, v2, Ldgd;->d:I

    .line 342
    iput v0, v2, Ldgd;->c:I

    .line 343
    invoke-virtual {v3, v0}, Ldjw;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0, v2}, Ldgc;->a(Ljava/util/ArrayList;Ldgd;)V

    goto :goto_1

    .line 339
    :cond_2
    iget v0, p1, Ldgd;->c:I

    goto :goto_2

    .line 348
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->c()Ldjj;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-direct {p0, v1, v2, v3}, Ldgc;->a(Ldjg;J)V

    goto :goto_1

    .line 352
    :pswitch_2
    iget v0, p1, Ldgd;->c:I

    if-gtz v0, :cond_3

    .line 353
    :goto_3
    sget v0, Ldgf;->b:I

    iput v0, v2, Ldgd;->b:I

    .line 354
    invoke-virtual {v3}, Ldjw;->a()I

    move-result v0

    iput v0, v2, Ldgd;->d:I

    .line 355
    iput v1, v2, Ldgd;->c:I

    .line 356
    invoke-virtual {v3, v1}, Ldjw;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    invoke-virtual {p0, v0, v2}, Ldgc;->a(Ljava/util/ArrayList;Ldgd;)V

    goto :goto_1

    .line 352
    :cond_3
    iget v1, p1, Ldgd;->c:I

    goto :goto_3

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Ldgg;)V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget-object v2, Ldgc$1;->b:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v3

    invoke-virtual {v3}, Ldjg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3056
    :pswitch_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 4048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 447
    if-nez v2, :cond_2

    .line 448
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-direct {p0, v2}, Ldgc;->b(Ldjg;)J

    .line 449
    new-instance v2, Ldgi;

    invoke-direct {v2, p0, v1}, Ldgi;-><init>(Ldgc;B)V

    new-array v0, v0, [Ldjk;

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Ldgi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4056
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 451
    iget v0, v0, Ldiz;->n:I

    invoke-direct {p0, v0}, Ldgc;->a(I)V

    goto :goto_0

    .line 5056
    :pswitch_1
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 6048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 455
    if-nez v2, :cond_3

    .line 456
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-direct {p0, v2}, Ldgc;->b(Ldjg;)J

    .line 457
    new-instance v2, Ldgh;

    invoke-direct {v2, p0, v1}, Ldgh;-><init>(Ldgc;B)V

    new-array v0, v0, [Ldjk;

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Ldgh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6056
    :cond_3
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 7048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 459
    iget v0, v0, Ldiz;->n:I

    invoke-direct {p0, v0}, Ldgc;->a(I)V

    goto :goto_0

    .line 464
    :pswitch_2
    sget-object v2, Ldjg;->J:Ldjg;

    invoke-direct {p0, v2}, Ldgc;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 465
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-direct {p0, v2}, Ldgc;->b(Ldjg;)J

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 466
    if-nez v2, :cond_5

    .line 8052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 9039
    iget-object v2, v2, Ldjl;->b:Ljava/lang/Object;

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    new-instance v2, Ldjw;

    invoke-direct {v2}, Ldjw;-><init>()V

    .line 468
    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ldjw;->b(Ljava/lang/String;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v4

    .line 470
    invoke-virtual {v2, v3}, Ldjw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-direct {p0, v3}, Ldgc;->b(Ljava/lang/String;)Z

    move-result v2

    .line 472
    new-instance v3, Ldgd;

    invoke-direct {v3}, Ldgd;-><init>()V

    .line 473
    sget v5, Ldge;->b:I

    iput v5, v3, Ldgd;->a:I

    .line 474
    invoke-direct {p0, v4, v3}, Ldgc;->a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V

    .line 476
    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ldgc;->a(Ljava/util/ArrayList;)V

    .line 9326
    iget-object v2, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_4

    .line 478
    :goto_1
    if-eqz v0, :cond_0

    .line 480
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->c()Ldjj;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-direct {p0, v1, v2, v3}, Ldgc;->a(Ldjg;J)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 9326
    goto :goto_1

    .line 486
    :cond_5
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Ldgc;->a(I)V

    goto/16 :goto_0

    .line 491
    :pswitch_3
    sget-object v1, Ldjg;->I:Ldjg;

    invoke-direct {p0, v1}, Ldgc;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 492
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-direct {p0, v1}, Ldgc;->b(Ldjg;)J

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 11048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 493
    if-nez v1, :cond_0

    .line 11052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 12039
    iget-object v1, v1, Ldjl;->b:Ljava/lang/Object;

    .line 493
    if-eqz v1, :cond_0

    .line 12052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 13039
    iget-object v1, v1, Ldjl;->b:Ljava/lang/Object;

    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v2, Ldjw;

    invoke-direct {v2}, Ldjw;-><init>()V

    .line 495
    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 13048
    iget-object v0, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 495
    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldjw;->b(Ljava/lang/String;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v4

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 502
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->i()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 506
    :cond_6
    if-eqz v4, :cond_7

    .line 507
    invoke-virtual {v2, v0, v1, v3}, Ldjw;->a(Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    :goto_2
    new-instance v1, Ldgd;

    invoke-direct {v1}, Ldgd;-><init>()V

    .line 513
    sget v2, Ldge;->a:I

    iput v2, v1, Ldgd;->a:I

    .line 514
    invoke-direct {p0, v0, v1}, Ldgc;->a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V

    .line 515
    invoke-direct {p0, v0}, Ldgc;->f(Lcom/zingtv3/datahelper/model/Video;)V

    .line 516
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldgc;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 509
    :cond_7
    invoke-virtual {v2, v0, v1, v3}, Ldjw;->b(Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    .line 2332
    iget-object v1, v0, Ldiy;->f:Ldjm;

    if-eqz v1, :cond_0

    .line 2333
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->l(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 322
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-direct {p0, v1, v2, v3}, Ldgc;->a(Ldjg;J)V

    .line 323
    return-void

    .line 2335
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;Ldgd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;",
            "Ldgd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1, p2}, Ldgg;->a(Ljava/util/ArrayList;Ldgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 128
    invoke-direct {p0, p1}, Ldgc;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    new-instance v2, Ldjw;

    invoke-direct {v2}, Ldjw;-><init>()V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 133
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjw;->b(Ljava/lang/String;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v3

    if-nez v3, :cond_2

    .line 134
    invoke-direct {p0, v0}, Ldgc;->d(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    :cond_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldgg;)V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Ldgc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 144
    invoke-direct {p0, p1}, Ldgc;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    new-instance v2, Ldjw;

    invoke-direct {v2}, Ldjw;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 149
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjw;->b(Ljava/lang/String;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v3

    if-nez v3, :cond_2

    .line 150
    invoke-direct {p0, v0}, Ldgc;->c(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 159
    :try_start_0
    iget-boolean v1, p0, Ldgc;->b:Z

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldgc;->b:Z

    .line 161
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_0
    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 166
    :cond_1
    invoke-direct {p0, p1}, Ldgc;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v0

    .line 168
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 170
    invoke-direct {p0, v0}, Ldgc;->b(Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
