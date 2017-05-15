.class public Ldiy;
.super Ldkw;
.source "SourceFile"

# interfaces
.implements Ldjd;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field static volatile c:Ldiy;

.field public static d:I

.field public static e:I

.field private static j:Landroid/content/Context;


# instance fields
.field public f:Ldjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjm",
            "<",
            "Ldjj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    sput v0, Ldiy;->d:I

    .line 40
    sput v0, Ldiy;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ldkw;-><init>()V

    .line 59
    new-instance v0, Ldjn;

    invoke-direct {v0}, Ldjn;-><init>()V

    invoke-virtual {p0, v0}, Ldiy;->a(Ldjm;)V

    .line 60
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    .line 1093
    iput-object v0, p0, Ldiy;->i:Ldjc;

    .line 1094
    iget-object v0, p0, Ldiy;->i:Ldjc;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Ldiy;->i:Ldjc;

    invoke-interface {v0, p0}, Ldjc;->a(Ldjd;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldiy;->i:Ldjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->f()Ldjc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Ldiy;->f:Ldjm;

    iget-object v1, p0, Ldiy;->i:Ldjc;

    invoke-virtual {v0, v1}, Ldjm;->a(Ldjc;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static a()Ldiy;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldiy;->c:Ldiy;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldiy;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldiy;->c:Ldiy;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    sput-object v0, Ldiy;->c:Ldiy;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Ldiy;->c:Ldiy;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    .line 65
    sput-object p0, Ldiy;->j:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Ldiy;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldiy;->d:I

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldiy;->e:I

    .line 72
    :cond_0
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Ldiy;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ldjj;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->a(I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Ldjj;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->a(II)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->a(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->a(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)Ldjj;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3}, Ldjm;->a(Ljava/lang/String;II)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3}, Ldjm;->a(Ljava/lang/String;ILjava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 420
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->a(Ljava/lang/String;Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3}, Ldjm;->a(Ljava/lang/String;Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3}, Ldjm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 406
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldjm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 300
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2, p3}, Ldjm;->a(Ljava/lang/String;ZLjava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 1

    .prologue
    .line 110
    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkw;->h:Z

    .line 112
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldiy;->b(Ldjj;Ldjk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ldjm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjm",
            "<",
            "Ldjj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Ldiy;->f:Ldjm;

    .line 82
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiy;->i:Ldjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->f()Ldjc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldiy;->f:Ldjm;

    iget-object v1, p0, Ldiy;->i:Ldjc;

    invoke-virtual {v0, v1}, Ldjm;->a(Ldjc;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final b()Ldjj;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->e()Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->b(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->b(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->b(Ljava/lang/String;Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ldjj;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->b()Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->c(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->c(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ldjj;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0}, Ldjm;->c()Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 342
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->g(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->d(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->i(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->e(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->j(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->f(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->m(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;I)Ldjj;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1, p2}, Ldjm;->g(Ljava/lang/String;I)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->n(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 364
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->p(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 385
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Ldjj;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Ldiy;->f:Ldjm;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->r(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 427
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method
