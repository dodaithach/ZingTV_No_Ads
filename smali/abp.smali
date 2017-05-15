.class public final Labp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labg;


# static fields
.field private static a:Labp;


# instance fields
.field private final b:Labk;

.field private final c:Labx;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Labp;->a:Labp;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    iput-object v0, p0, Labp;->b:Labk;

    .line 52
    iput-object p1, p0, Labp;->d:Ljava/io/File;

    .line 53
    iput p2, p0, Labp;->e:I

    .line 54
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    iput-object v0, p0, Labp;->c:Labx;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Labg;
    .locals 2

    .prologue
    .line 45
    const-class v1, Labp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Labp;->a:Labp;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Labp;

    invoke-direct {v0, p0, p1}, Labp;-><init>(Ljava/io/File;I)V

    sput-object v0, Labp;->a:Labp;

    .line 48
    :cond_0
    sget-object v0, Labp;->a:Labp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a()Lyk;
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labp;->f:Lyk;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Labp;->d:Ljava/io/File;

    iget v1, p0, Labp;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lyk;->a(Ljava/io/File;J)Lyk;

    move-result-object v0

    iput-object v0, p0, Labp;->f:Lyk;

    .line 61
    :cond_0
    iget-object v0, p0, Labp;->f:Lyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lza;)Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Labp;->c:Labx;

    invoke-virtual {v0, p1}, Labx;->a(Lza;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Labp;->a()Lyk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyk;->a(Ljava/lang/String;)Lyn;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 1689
    iget-object v1, v1, Lyn;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final a(Lza;Labi;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Labp;->c:Labx;

    invoke-virtual {v0, p1}, Labx;->a(Lza;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Labp;->b:Labk;

    .line 2026
    monitor-enter v2

    .line 2027
    :try_start_0
    iget-object v0, v2, Labk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labl;

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    iget-object v0, v2, Labk;->b:Labm;

    invoke-virtual {v0}, Labm;->a()Labl;

    move-result-object v0

    .line 2030
    iget-object v3, v2, Labk;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v3, v0, Labl;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Labl;->b:I

    .line 2033
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, v0, Labl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    invoke-direct {p0}, Labp;->a()Lyk;

    move-result-object v0

    .line 2441
    invoke-virtual {v0, v1}, Lyk;->b(Ljava/lang/String;)Lyl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lyl;->a()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Labi;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2781
    iget-object v0, v1, Lyl;->d:Lyk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lyk;->a(Lyk;Lyl;Z)V

    .line 2782
    const/4 v0, 0x1

    iput-boolean v0, v1, Lyl;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lyl;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :cond_2
    iget-object v0, p0, Labp;->b:Labk;

    invoke-virtual {v0, p1}, Labk;->a(Lza;)V

    .line 111
    :goto_0
    return-void

    .line 2033
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lyl;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    iget-object v0, p0, Labp;->b:Labk;

    invoke-virtual {v0, p1}, Labk;->a(Lza;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Labp;->b:Labk;

    invoke-virtual {v1, p1}, Labk;->a(Lza;)V

    throw v0
.end method

.method public final b(Lza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Labp;->c:Labx;

    invoke-virtual {v0, p1}, Labx;->a(Lza;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-direct {p0}, Labp;->a()Lyk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method
