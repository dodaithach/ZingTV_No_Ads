.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lzs;


# instance fields
.field final a:Laaf;

.field public final b:Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh",
            "<TA;>;"
        }
    .end annotation
.end field

.field final c:Lzu;

.field public volatile d:Z

.field private final f:I

.field private final g:I

.field private final h:Lahk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahk",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final i:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:Lagn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagn",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final k:Lzr;

.field private final l:I

.field private final m:Lzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    sput-object v0, Lzq;->e:Lzs;

    return-void
.end method

.method public constructor <init>(Laaf;IILzh;Lahk;Lze;Lagn;Lzr;Lzu;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaf;",
            "II",
            "Lzh",
            "<TA;>;",
            "Lahk",
            "<TA;TT;>;",
            "Lze",
            "<TT;>;",
            "Lagn",
            "<TT;TZ;>;",
            "Lzr;",
            "Lzu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v11, Lzq;->e:Lzs;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lzq;-><init>(Laaf;IILzh;Lahk;Lze;Lagn;Lzr;Lzu;ILzs;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Laaf;IILzh;Lahk;Lze;Lagn;Lzr;Lzu;ILzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaf;",
            "II",
            "Lzh",
            "<TA;>;",
            "Lahk",
            "<TA;TT;>;",
            "Lze",
            "<TT;>;",
            "Lagn",
            "<TT;TZ;>;",
            "Lzr;",
            "Lzu;",
            "I",
            "Lzs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzq;->a:Laaf;

    .line 61
    iput p2, p0, Lzq;->f:I

    .line 62
    iput p3, p0, Lzq;->g:I

    .line 63
    iput-object p4, p0, Lzq;->b:Lzh;

    .line 64
    iput-object p5, p0, Lzq;->h:Lahk;

    .line 65
    iput-object p6, p0, Lzq;->i:Lze;

    .line 66
    iput-object p7, p0, Lzq;->j:Lagn;

    .line 67
    iput-object p8, p0, Lzq;->k:Lzr;

    .line 68
    iput-object p9, p0, Lzq;->c:Lzu;

    .line 69
    iput p10, p0, Lzq;->l:I

    .line 70
    iput-object p11, p0, Lzq;->m:Lzs;

    .line 71
    return-void
.end method

.method static synthetic a(Lzq;)Lzs;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lzq;->m:Lzs;

    return-object v0
.end method


# virtual methods
.method final a()Laan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {}, Laiz;->a()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lzq;->b:Lzh;

    iget v3, p0, Lzq;->l:I

    invoke-interface {v2, v3}, Lzh;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v3, "Fetched data"

    invoke-virtual {p0, v3, v0, v1}, Lzq;->a(Ljava/lang/String;J)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lzq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lzq;->b:Lzh;

    invoke-interface {v0}, Lzh;->a()V

    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 3186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzq;->c:Lzu;

    .line 4028
    iget-boolean v0, v0, Lzu;->e:Z

    .line 3186
    if-eqz v0, :cond_4

    .line 4199
    invoke-static {}, Laiz;->a()J

    move-result-wide v0

    .line 4200
    new-instance v3, Lzt;

    iget-object v4, p0, Lzq;->h:Lahk;

    invoke-interface {v4}, Lahk;->c()Lyz;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lzt;-><init>(Lzq;Lyz;Ljava/lang/Object;)V

    .line 4201
    iget-object v2, p0, Lzq;->k:Lzr;

    invoke-interface {v2}, Lzr;->a()Labg;

    move-result-object v2

    iget-object v4, p0, Lzq;->a:Laaf;

    invoke-virtual {v4}, Laaf;->a()Lza;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Labg;->a(Lza;Labi;)V

    .line 4202
    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4203
    const-string v2, "Wrote source to cache"

    invoke-virtual {p0, v2, v0, v1}, Lzq;->a(Ljava/lang/String;J)V

    .line 4206
    :cond_2
    invoke-static {}, Laiz;->a()J

    move-result-wide v2

    .line 4207
    iget-object v0, p0, Lzq;->a:Laaf;

    invoke-virtual {v0}, Laaf;->a()Lza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzq;->a(Lza;)Laan;

    move-result-object v0

    .line 4208
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4209
    const-string v1, "Decoded source from cache"

    invoke-virtual {p0, v1, v2, v3}, Lzq;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_3
    :goto_1
    iget-object v1, p0, Lzq;->b:Lzh;

    invoke-interface {v1}, Lzh;->a()V

    goto :goto_0

    .line 3189
    :cond_4
    :try_start_2
    invoke-static {}, Laiz;->a()J

    move-result-wide v4

    .line 3190
    iget-object v0, p0, Lzq;->h:Lahk;

    invoke-interface {v0}, Lahk;->b()Lzc;

    move-result-object v0

    iget v1, p0, Lzq;->f:I

    iget v3, p0, Lzq;->g:I

    invoke-interface {v0, v2, v1, v3}, Lzc;->a(Ljava/lang/Object;II)Laan;

    move-result-object v0

    .line 3191
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3192
    const-string v1, "Decoded from source"

    invoke-virtual {p0, v1, v4, v5}, Lzq;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzq;->b:Lzh;

    invoke-interface {v1}, Lzh;->a()V

    throw v0
.end method

.method final a(Laan;)Laan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<TT;>;)",
            "Laan",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 138
    invoke-static {}, Laiz;->a()J

    move-result-wide v2

    .line 1232
    if-nez p1, :cond_4

    .line 1233
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_0
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v1, "Transformed resource from source"

    invoke-virtual {p0, v1, v2, v3}, Lzq;->a(Ljava/lang/String;J)V

    .line 2155
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lzq;->c:Lzu;

    .line 3035
    iget-boolean v1, v1, Lzu;->f:Z

    .line 2155
    if-nez v1, :cond_5

    .line 146
    :cond_2
    :goto_1
    invoke-static {}, Laiz;->a()J

    move-result-wide v2

    .line 147
    invoke-virtual {p0, v0}, Lzq;->b(Laan;)Laan;

    move-result-object v0

    .line 148
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const-string v1, "Transcoded transformed from source"

    invoke-virtual {p0, v1, v2, v3}, Lzq;->a(Ljava/lang/String;J)V

    .line 151
    :cond_3
    return-object v0

    .line 1236
    :cond_4
    iget-object v0, p0, Lzq;->i:Lze;

    iget v1, p0, Lzq;->f:I

    iget v4, p0, Lzq;->g:I

    invoke-interface {v0, p1, v1, v4}, Lze;->a(Laan;II)Laan;

    move-result-object v0

    .line 1237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    invoke-interface {p1}, Laan;->c()V

    goto :goto_0

    .line 2158
    :cond_5
    invoke-static {}, Laiz;->a()J

    move-result-wide v2

    .line 2159
    new-instance v1, Lzt;

    iget-object v4, p0, Lzq;->h:Lahk;

    invoke-interface {v4}, Lahk;->d()Lzd;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lzt;-><init>(Lzq;Lyz;Ljava/lang/Object;)V

    .line 2160
    iget-object v4, p0, Lzq;->k:Lzr;

    invoke-interface {v4}, Lzr;->a()Labg;

    move-result-object v4

    iget-object v5, p0, Lzq;->a:Laaf;

    invoke-interface {v4, v5, v1}, Labg;->a(Lza;Labi;)V

    .line 2161
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2162
    const-string v1, "Wrote transformed from source to cache"

    invoke-virtual {p0, v1, v2, v3}, Lzq;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method final a(Lza;)Laan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza;",
            ")",
            "Laan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lzq;->k:Lzr;

    invoke-interface {v0}, Lzr;->a()Labg;

    move-result-object v0

    invoke-interface {v0, p1}, Labg;->a(Lza;)Ljava/io/File;

    move-result-object v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    :try_start_0
    iget-object v1, p0, Lzq;->h:Lahk;

    invoke-interface {v1}, Lahk;->a()Lzc;

    move-result-object v1

    iget v2, p0, Lzq;->f:I

    iget v3, p0, Lzq;->g:I

    invoke-interface {v1, v0, v2, v3}, Lzc;->a(Ljava/lang/Object;II)Laan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    iget-object v1, p0, Lzq;->k:Lzr;

    invoke-interface {v1}, Lzr;->a()Labg;

    move-result-object v1

    invoke-interface {v1, p1}, Labg;->b(Lza;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lzq;->k:Lzr;

    invoke-interface {v1}, Lzr;->a()Labg;

    move-result-object v1

    invoke-interface {v1, p1}, Labg;->b(Lza;)V

    throw v0
.end method

.method final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Laiz;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzq;->a:Laaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method final b(Laan;)Laan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<TT;>;)",
            "Laan",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzq;->j:Lagn;

    invoke-interface {v0, p1}, Lagn;->a(Laan;)Laan;

    move-result-object v0

    goto :goto_0
.end method
