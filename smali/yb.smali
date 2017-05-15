.class public Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lyb;


# instance fields
.field final a:Lzv;

.field public final b:Laau;

.field public final c:Labs;

.field final d:Lyy;

.field final e:Laeg;

.field final f:Lagj;

.field final g:Laek;

.field final h:Lagj;

.field private final j:Lacg;

.field private final k:Laim;

.field private final l:Lago;

.field private final m:Lahl;

.field private final n:Landroid/os/Handler;

.field private final o:Lacd;


# direct methods
.method private constructor <init>(Lzv;Labs;Laau;Landroid/content/Context;Lyy;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    iput-object v0, p0, Lyb;->k:Laim;

    .line 93
    new-instance v0, Lago;

    invoke-direct {v0}, Lago;-><init>()V

    iput-object v0, p0, Lyb;->l:Lago;

    .line 204
    iput-object p1, p0, Lyb;->a:Lzv;

    .line 205
    iput-object p3, p0, Lyb;->b:Laau;

    .line 206
    iput-object p2, p0, Lyb;->c:Labs;

    .line 207
    iput-object p5, p0, Lyb;->d:Lyy;

    .line 208
    new-instance v0, Lacg;

    invoke-direct {v0, p4}, Lacg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb;->j:Lacg;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyb;->n:Landroid/os/Handler;

    .line 210
    new-instance v0, Lacd;

    invoke-direct {v0, p2, p3, p5}, Lacd;-><init>(Labs;Laau;Lyy;)V

    iput-object v0, p0, Lyb;->o:Lacd;

    .line 212
    new-instance v0, Lahl;

    invoke-direct {v0}, Lahl;-><init>()V

    iput-object v0, p0, Lyb;->m:Lahl;

    .line 214
    new-instance v0, Laew;

    invoke-direct {v0, p3, p5}, Laew;-><init>(Laau;Lyy;)V

    .line 216
    iget-object v1, p0, Lyb;->m:Lahl;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 218
    new-instance v1, Laei;

    invoke-direct {v1, p3, p5}, Laei;-><init>(Laau;Lyy;)V

    .line 220
    iget-object v2, p0, Lyb;->m:Lahl;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 222
    new-instance v2, Laet;

    invoke-direct {v2, v0, v1}, Laet;-><init>(Lahk;Lahk;)V

    .line 224
    iget-object v0, p0, Lyb;->m:Lahl;

    const-class v1, Lacl;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 226
    new-instance v0, Lafm;

    invoke-direct {v0, p4, p3}, Lafm;-><init>(Landroid/content/Context;Laau;)V

    .line 228
    iget-object v1, p0, Lyb;->m:Lahl;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lafk;

    invoke-virtual {v1, v3, v4, v0}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 230
    iget-object v1, p0, Lyb;->m:Lahl;

    const-class v3, Lacl;

    const-class v4, Lagc;

    new-instance v5, Lagk;

    invoke-direct {v5, v2, v0, p3}, Lagk;-><init>(Lahk;Lahk;Laau;)V

    invoke-virtual {v1, v3, v4, v5}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 233
    iget-object v0, p0, Lyb;->m:Lahl;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lafh;

    invoke-direct {v3}, Lafh;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ladb;

    invoke-direct {v2}, Ladb;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lado;

    invoke-direct {v2}, Lado;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lade;

    invoke-direct {v2}, Lade;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladr;

    invoke-direct {v2}, Ladr;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lade;

    invoke-direct {v2}, Lade;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladr;

    invoke-direct {v2}, Ladr;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ladg;

    invoke-direct {v2}, Ladg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladt;

    invoke-direct {v2}, Ladt;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ladi;

    invoke-direct {v2}, Ladi;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladv;

    invoke-direct {v2}, Ladv;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladx;

    invoke-direct {v2}, Ladx;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 246
    const-class v0, Lach;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladk;

    invoke-direct {v2}, Ladk;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ladm;

    invoke-direct {v2}, Ladm;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V

    .line 249
    iget-object v0, p0, Lyb;->l:Lago;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lael;

    new-instance v3, Lagm;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lagm;-><init>(Landroid/content/res/Resources;Laau;)V

    invoke-virtual {v0, v1, v2, v3}, Lago;->a(Ljava/lang/Class;Ljava/lang/Class;Lagn;)V

    .line 251
    iget-object v0, p0, Lyb;->l:Lago;

    const-class v1, Lagc;

    const-class v2, Lafc;

    new-instance v3, Lagl;

    new-instance v4, Lagm;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lagm;-><init>(Landroid/content/res/Resources;Laau;)V

    invoke-direct {v3, v4}, Lagl;-><init>(Lagn;)V

    invoke-virtual {v0, v1, v2, v3}, Lago;->a(Ljava/lang/Class;Ljava/lang/Class;Lagn;)V

    .line 255
    new-instance v0, Laeg;

    invoke-direct {v0, p3}, Laeg;-><init>(Laau;)V

    iput-object v0, p0, Lyb;->e:Laeg;

    .line 256
    new-instance v0, Lagj;

    iget-object v1, p0, Lyb;->e:Laeg;

    invoke-direct {v0, p3, v1}, Lagj;-><init>(Laau;Lze;)V

    iput-object v0, p0, Lyb;->f:Lagj;

    .line 258
    new-instance v0, Laek;

    invoke-direct {v0, p3}, Laek;-><init>(Laau;)V

    iput-object v0, p0, Lyb;->g:Laek;

    .line 259
    new-instance v0, Lagj;

    iget-object v1, p0, Lyb;->g:Laek;

    invoke-direct {v0, p3, v1}, Lagj;-><init>(Laau;Lze;)V

    iput-object v0, p0, Lyb;->h:Lagj;

    .line 260
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lact",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lact;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lact",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 537
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lyb;->a(Landroid/content/Context;)Lyb;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lyb;->j:Lacg;

    .line 539
    invoke-virtual {v0, p0, p1}, Lacg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lact;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lyb;
    .locals 8

    .prologue
    .line 145
    sget-object v0, Lyb;->i:Lyb;

    if-nez v0, :cond_a

    .line 146
    const-class v6, Lyb;

    monitor-enter v6

    .line 147
    :try_start_0
    sget-object v0, Lyb;->i:Lyb;

    if-nez v0, :cond_9

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    new-instance v0, Lahi;

    invoke-direct {v0, v1}, Lahi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lahi;->a()Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v5, Lyc;

    invoke-direct {v5, v1}, Lyc;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh;

    .line 153
    invoke-interface {v0, v1, v5}, Lahh;->a(Landroid/content/Context;Lyc;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1169
    :cond_0
    :try_start_1
    iget-object v0, v5, Lyc;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 1170
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1171
    new-instance v1, Laby;

    invoke-direct {v1, v0}, Laby;-><init>(I)V

    iput-object v1, v5, Lyc;->e:Ljava/util/concurrent/ExecutorService;

    .line 1173
    :cond_1
    iget-object v0, v5, Lyc;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Laby;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laby;-><init>(I)V

    iput-object v0, v5, Lyc;->f:Ljava/util/concurrent/ExecutorService;

    .line 1177
    :cond_2
    new-instance v0, Labu;

    iget-object v1, v5, Lyc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Labu;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, v5, Lyc;->c:Laau;

    if-nez v1, :cond_3

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 2079
    iget v1, v0, Labu;->a:I

    .line 1181
    new-instance v2, Laay;

    invoke-direct {v2, v1}, Laay;-><init>(I)V

    iput-object v2, v5, Lyc;->c:Laau;

    .line 1187
    :cond_3
    :goto_1
    iget-object v1, v5, Lyc;->d:Labs;

    if-nez v1, :cond_4

    .line 1188
    new-instance v1, Labr;

    .line 3072
    iget v0, v0, Labu;->b:I

    .line 1188
    invoke-direct {v1, v0}, Labr;-><init>(I)V

    iput-object v1, v5, Lyc;->d:Labs;

    .line 1191
    :cond_4
    iget-object v0, v5, Lyc;->h:Labh;

    if-nez v0, :cond_5

    .line 1192
    new-instance v0, Labq;

    iget-object v1, v5, Lyc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Labq;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lyc;->h:Labh;

    .line 1195
    :cond_5
    iget-object v0, v5, Lyc;->b:Lzv;

    if-nez v0, :cond_6

    .line 1196
    new-instance v0, Lzv;

    iget-object v1, v5, Lyc;->d:Labs;

    iget-object v2, v5, Lyc;->h:Labh;

    iget-object v3, v5, Lyc;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lyc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lzv;-><init>(Labs;Labh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v5, Lyc;->b:Lzv;

    .line 1199
    :cond_6
    iget-object v0, v5, Lyc;->g:Lyy;

    if-nez v0, :cond_7

    .line 1200
    sget-object v0, Lyy;->d:Lyy;

    iput-object v0, v5, Lyc;->g:Lyy;

    .line 1203
    :cond_7
    new-instance v0, Lyb;

    iget-object v1, v5, Lyc;->b:Lzv;

    iget-object v2, v5, Lyc;->d:Labs;

    iget-object v3, v5, Lyc;->c:Laau;

    iget-object v4, v5, Lyc;->a:Landroid/content/Context;

    iget-object v5, v5, Lyc;->g:Lyy;

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Lzv;Labs;Laau;Landroid/content/Context;Lyy;)V

    .line 155
    sput-object v0, Lyb;->i:Lyb;

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh;

    .line 157
    sget-object v2, Lyb;->i:Lyb;

    invoke-interface {v0, v2}, Lahh;->a(Lyb;)V

    goto :goto_2

    .line 1183
    :cond_8
    new-instance v1, Laav;

    invoke-direct {v1}, Laav;-><init>()V

    iput-object v1, v5, Lyc;->c:Laau;

    goto :goto_1

    .line 160
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_a
    sget-object v0, Lyb;->i:Lyb;

    return-object v0
.end method

.method public static a(Lair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lair",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lajd;->a()V

    .line 428
    invoke-interface {p0}, Lair;->e()Lahr;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lahr;->c()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lair;->a(Lahr;)V

    .line 433
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lacu",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lyb;->j:Lacg;

    invoke-virtual {v0, p1, p2, p3}, Lacg;->a(Ljava/lang/Class;Ljava/lang/Class;Lacu;)Lacu;

    .line 496
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lact",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lact;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lyf;
    .locals 5

    .prologue
    .line 628
    invoke-static {}, Lahc;->a()Lahc;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    .line 4083
    :goto_0
    if-nez v0, :cond_0

    .line 4084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4085
    :cond_0
    invoke-static {}, Lajd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_6

    .line 4086
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 4087
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 4099
    invoke-static {}, Lajd;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4102
    :cond_1
    invoke-static {v0}, Lahc;->a(Landroid/app/Activity;)V

    .line 4103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 4195
    invoke-virtual {v1, v2}, Lahc;->a(Landroid/support/v4/app/FragmentManager;)Lahf;

    move-result-object v2

    .line 5058
    iget-object v1, v2, Lahf;->a:Lyf;

    .line 4197
    if-nez v1, :cond_7

    .line 4198
    new-instance v1, Lyf;

    .line 6051
    iget-object v3, v2, Lahf;->b:Lagq;

    .line 6066
    iget-object v4, v2, Lahf;->c:Lahd;

    .line 4198
    invoke-direct {v1, v0, v3, v4}, Lyf;-><init>(Landroid/content/Context;Lagx;Lahd;)V

    .line 7047
    iput-object v1, v2, Lahf;->a:Lyf;

    move-object v0, v1

    .line 4089
    :goto_1
    return-object v0

    .line 4088
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 4089
    check-cast v0, Landroid/app/Activity;

    .line 7122
    invoke-static {}, Lajd;->c()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    .line 7123
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 7125
    :cond_4
    invoke-static {v0}, Lahc;->a(Landroid/app/Activity;)V

    .line 7126
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 7168
    invoke-virtual {v1, v2}, Lahc;->a(Landroid/app/FragmentManager;)Laha;

    move-result-object v2

    .line 8060
    iget-object v1, v2, Laha;->c:Lyf;

    .line 7170
    if-nez v1, :cond_7

    .line 7171
    new-instance v1, Lyf;

    .line 9053
    iget-object v3, v2, Laha;->a:Lagq;

    .line 9064
    iget-object v4, v2, Laha;->b:Lahd;

    .line 7171
    invoke-direct {v1, v0, v3, v4}, Lyf;-><init>(Landroid/content/Context;Lagx;Lahd;)V

    .line 10049
    iput-object v1, v2, Laha;->c:Lyf;

    move-object v0, v1

    goto :goto_1

    .line 4090
    :cond_5
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 4091
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4095
    :cond_6
    invoke-virtual {v1, v0}, Lahc;->a(Landroid/content/Context;)Lyf;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/Class;)Lagn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lagn",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lyb;->l:Lago;

    invoke-virtual {v0, p1, p2}, Lago;->a(Ljava/lang/Class;Ljava/lang/Class;)Lagn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lajd;->a()V

    .line 372
    iget-object v0, p0, Lyb;->c:Labs;

    invoke-interface {v0}, Labs;->a()V

    .line 373
    iget-object v0, p0, Lyb;->b:Laau;

    invoke-interface {v0}, Laau;->a()V

    .line 374
    return-void
.end method

.method final b(Ljava/lang/Class;Ljava/lang/Class;)Lahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lahk",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lyb;->m:Lahl;

    invoke-virtual {v0, p1, p2}, Lahl;->a(Ljava/lang/Class;Ljava/lang/Class;)Lahk;

    move-result-object v0

    return-object v0
.end method
