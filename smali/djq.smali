.class public Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldjq;->a:Ldjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldjq;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldjq;->a:Ldjq;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Ldjq;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Ldjq;->a:Ldjq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    sput-object v0, Ldjq;->a:Ldjq;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Ldjq;->a:Ldjq;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ldjr;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    .line 1084
    new-instance v1, Ldju$4;

    invoke-direct {v1, v0, p0}, Ldju$4;-><init>(Ldju;Ldjr;)V

    .line 66
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public static a(Ldkl;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 2045
    new-instance v1, Ldjv$1;

    invoke-direct {v1, v0, p0}, Ldjv$1;-><init>(Ldjv;Ldkl;)V

    .line 79
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public static a(Ldkl;Ldjr;)V
    .locals 6

    .prologue
    .line 83
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 2072
    invoke-virtual {p0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v3

    .line 2257
    iget v4, p0, Ldkl;->o:I

    move-object v5, p1

    .line 2072
    invoke-virtual/range {v0 .. v5}, Ldjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)Ljava/lang/Runnable;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    .line 1023
    new-instance v1, Ldju$1;

    invoke-direct {v1, v0, p0}, Ldju$1;-><init>(Ldju;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ldjr;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    .line 1067
    new-instance v1, Ldju$3;

    invoke-direct {v1, v0, p0, p1}, Ldju$3;-><init>(Ldju;Ljava/lang/String;Ldjr;)V

    .line 60
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 89
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 90
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)Ljava/lang/Runnable;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public static a(Ljava/util/List;Ldjr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldkl;",
            ">;",
            "Ldjr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 3108
    new-instance v1, Ldjv$3;

    invoke-direct {v1, v0, p0, p1}, Ldjv$3;-><init>(Ldjv;Ljava/util/List;Ldjr;)V

    .line 97
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    .line 1048
    new-instance v1, Ldju$2;

    invoke-direct {v1, v0}, Ldju$2;-><init>(Ldju;)V

    .line 54
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public static b(Ldjr;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 3169
    new-instance v1, Ldjv$5;

    invoke-direct {v1, v0, p0}, Ldjv$5;-><init>(Ldjv;Ldjr;)V

    .line 103
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public static b(Ljava/lang/String;Ldjr;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 1146
    new-instance v1, Ldjv$4;

    invoke-direct {v1, v0, p0, p1}, Ldjv$4;-><init>(Ldjv;Ljava/lang/String;Ldjr;)V

    .line 73
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static c(Ldjr;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 3226
    new-instance v1, Ldjv$7;

    invoke-direct {v1, v0, p0}, Ldjv$7;-><init>(Ldjv;Ldjr;)V

    .line 115
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public static c(Ljava/lang/String;Ldjr;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    .line 3190
    new-instance v1, Ldjv$6;

    invoke-direct {v1, v0, p0, p1}, Ldjv$6;-><init>(Ldjv;Ljava/lang/String;Ldjr;)V

    .line 109
    invoke-static {v1}, Ldjs;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
