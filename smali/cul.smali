.class public Lcul;
.super Ljava/lang/Object;


# static fields
.field private static volatile l:Lcul;


# instance fields
.field private A:Ljava/nio/channels/FileLock;

.field private B:Ljava/nio/channels/FileChannel;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/content/Context;

.field final b:Lcta;

.field final c:Lcts;

.field final d:Lcug;

.field final e:Lcsr;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field final g:Lcom/google/android/gms/common/util/zze;

.field final h:Lcsn;

.field public final i:Lcxu;

.field j:I

.field k:I

.field private final m:Lcua;

.field private final n:Lcuf;

.field private final o:Lcsx;

.field private final p:Lctb;

.field private final q:Lctu;

.field private final r:Lctg;

.field private final s:Lcsl;

.field private final t:Lctq;

.field private final u:Lcty;

.field private final v:Lcsu;

.field private final w:Lcsz;

.field private final x:Z

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcsk;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcsk;->a:Landroid/content/Context;

    iput-object v0, p0, Lcul;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 2000
    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lcul;)V

    .line 0
    iput-object v0, p0, Lcul;->b:Lcta;

    .line 3000
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcua;->c()V

    iput-object v0, p0, Lcul;->m:Lcua;

    .line 4000
    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcts;->c()V

    iput-object v0, p0, Lcul;->c:Lcts;

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcta;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    new-instance v0, Lcsx;

    invoke-direct {v0, p0}, Lcsx;-><init>(Lcul;)V

    .line 0
    iput-object v0, p0, Lcul;->o:Lcsx;

    .line 10000
    new-instance v0, Lctg;

    invoke-direct {v0, p0}, Lctg;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lctg;->c()V

    iput-object v0, p0, Lcul;->r:Lctg;

    .line 11000
    new-instance v0, Lctq;

    invoke-direct {v0, p0}, Lctq;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lctq;->c()V

    iput-object v0, p0, Lcul;->t:Lctq;

    .line 12000
    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lctb;->c()V

    iput-object v0, p0, Lcul;->p:Lctb;

    .line 13000
    new-instance v0, Lcsz;

    invoke-direct {v0, p0}, Lcsz;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcsz;->c()V

    iput-object v0, p0, Lcul;->w:Lcsz;

    .line 14000
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lctu;->c()V

    iput-object v0, p0, Lcul;->q:Lctu;

    invoke-static {p0}, Lcsk;->b(Lcul;)Lcsn;

    move-result-object v0

    invoke-virtual {v0}, Lcsn;->c()V

    iput-object v0, p0, Lcul;->h:Lcsn;

    invoke-static {p0}, Lcsk;->a(Lcul;)Lcsl;

    move-result-object v0

    invoke-virtual {v0}, Lcsl;->c()V

    iput-object v0, p0, Lcul;->s:Lcsl;

    invoke-static {p0}, Lcsk;->c(Lcul;)Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->c()V

    iput-object v0, p0, Lcul;->v:Lcsu;

    .line 15000
    new-instance v0, Lcty;

    invoke-direct {v0, p0}, Lcty;-><init>(Lcul;)V

    .line 0
    iput-object v0, p0, Lcul;->u:Lcty;

    .line 16000
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcul;)V

    .line 0
    iput-object v0, p0, Lcul;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcul;)V

    iput-object v0, p0, Lcul;->i:Lcxu;

    .line 17000
    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcsr;->c()V

    iput-object v0, p0, Lcul;->e:Lcsr;

    .line 18000
    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcuf;->c()V

    iput-object v0, p0, Lcul;->n:Lcuf;

    .line 19000
    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcul;)V

    .line 0
    invoke-virtual {v0}, Lcug;->c()V

    iput-object v0, p0, Lcul;->d:Lcug;

    iget v0, p0, Lcul;->j:I

    iget v1, p0, Lcul;->k:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lcul;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcul;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcul;->x:Z

    invoke-static {}, Lcta;->N()Z

    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcul;->h()Lcsl;

    move-result-object v0

    invoke-virtual {v0}, Lcsl;->e()V

    :goto_0
    iget-object v0, p0, Lcul;->d:Lcug;

    new-instance v1, Lcul$1;

    invoke-direct {v1, p0}, Lcul$1;-><init>(Lcul;)V

    invoke-virtual {v0, v1}, Lcug;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 0
    .line 43000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v1

    invoke-virtual {v1}, Lcug;->i()V

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 44000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lctt;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 45000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 0
    const-string v3, "Unexpected data length or empty data in channel. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 46000
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcul;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcul;->l:Lcul;

    if-nez v0, :cond_1

    const-class v1, Lcul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcul;->l:Lcul;

    if-nez v0, :cond_0

    new-instance v0, Lcsk;

    invoke-direct {v0, p0}, Lcsk;-><init>(Landroid/content/Context;)V

    .line 35000
    new-instance v2, Lcul;

    invoke-direct {v2, v0}, Lcul;-><init>(Lcsk;)V

    .line 0
    sput-object v2, Lcul;->l:Lcul;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcul;->l:Lcul;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcsj;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcsj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Lcth;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    .line 51029
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcth;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcth;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    new-instance v2, Lcrm;

    invoke-direct {v2}, Lcrm;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcrm;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcrm;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lcrm;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lcrm;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lcrm;->p:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcrm;->C:Ljava/lang/Integer;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcrm;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lcrm;->y:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcrm;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcua;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcrm;->s:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcrm;->t:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcul;->l()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcrm;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcul;->l()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcrm;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcul;->l()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->y()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcrm;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcul;->l()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcrm;->l:Ljava/lang/String;

    iput-object v1, v2, Lcrm;->r:Ljava/lang/Long;

    iput-object v1, v2, Lcrm;->d:Ljava/lang/Long;

    iput-object v1, v2, Lcrm;->e:Ljava/lang/Long;

    iput-object v1, v2, Lcrm;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcsi;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcsi;-><init>(Lcul;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v1

    invoke-virtual {v1}, Lcua;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsi;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcsi;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcsi;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsi;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcsi;->f(J)V

    invoke-virtual {v0, v6, v7}, Lcsi;->a(J)V

    invoke-virtual {v0, v6, v7}, Lcsi;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcsi;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v0, v4, v5}, Lcsi;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcsi;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lcsi;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lcsi;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lcsi;->a(Z)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctb;->a(Lcsi;)V

    :cond_1
    invoke-virtual {v0}, Lcsi;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcrm;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcsi;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcrm;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcro;

    iput-object v0, v2, Lcrm;->c:[Lcro;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Lcro;

    invoke-direct {v4}, Lcro;-><init>()V

    iget-object v0, v2, Lcrm;->c:[Lcro;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    iget-object v0, v0, Lcsw;->b:Ljava/lang/String;

    iput-object v0, v4, Lcro;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    iget-wide v6, v0, Lcsw;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcro;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    iget-object v0, v0, Lcsw;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcsx;->a(Lcro;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcul;->l()Lctg;

    move-result-object v0

    iget-object v3, p0, Lcul;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lctg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51030
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v3, "null secure ID"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    const-string v0, "null"

    :cond_4
    :goto_3
    iput-object v0, v2, Lcrm;->F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51031
    iget-object v3, v3, Lcts;->c:Lctt;

    .line 0
    const-string v4, "empty secure ID"

    invoke-virtual {v3, v4}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lctb;->b(Lcrm;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lctb;->a(Lcth;J)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 51032
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic a(Lcul;ILjava/lang/Throwable;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 51113
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v1

    invoke-virtual {v1}, Lcug;->i()V

    .line 51112
    invoke-virtual {p0}, Lcul;->a()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcul;->C:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcul;->C:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v0, v0, Lcua;->c:Lcuc;

    .line 51114
    iget-object v2, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 51112
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v0, v0, Lcua;->d:Lcuc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    invoke-virtual {p0}, Lcul;->q()V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51115
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 51112
    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->e()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lctb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v1

    invoke-virtual {v1}, Lctb;->y()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v0

    invoke-virtual {v0}, Lctu;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcul;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcul;->p()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcul;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 51116
    iget-object v1, v1, Lcts;->g:Lctt;

    .line 51112
    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v1

    iget-object v1, v1, Lcua;->d:Lcuc;

    .line 51117
    iget-object v2, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 51112
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcuc;->a(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v0, v0, Lcua;->e:Lcuc;

    .line 51118
    iget-object v1, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 51112
    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcul;->q()V

    goto :goto_1
.end method

.method private static a(Lcuo;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    .line 47000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 49000
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private a(J)Z
    .locals 17

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->e()V

    :try_start_0
    new-instance v12, Lcum;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Lcum;-><init>(Lcul;B)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1, v12}, Lctb;->a(Ljava/lang/String;JLctd;)V

    .line 51061
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 0
    :goto_0
    if-nez v2, :cond_15

    iget-object v13, v12, Lcum;->a:Lcrm;

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcrj;

    iput-object v2, v13, Lcrm;->b:[Lcrj;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcul;->g()Lcuf;

    move-result-object v3

    iget-object v2, v12, Lcum;->a:Lcrm;

    iget-object v4, v2, Lcrm;->o:Ljava/lang/String;

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcuf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51062
    iget-object v3, v2, Lcts;->c:Lctt;

    .line 0
    const-string v4, "Dropping blacklisted raw event"

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :goto_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    goto :goto_1

    .line 51061
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcul;->g()Lcuf;

    move-result-object v3

    iget-object v2, v12, Lcum;->a:Lcrm;

    iget-object v4, v2, Lcrm;->o:Ljava/lang/String;

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcuf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->a:[Lcrk;

    if-nez v2, :cond_3

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    const/4 v4, 0x0

    new-array v4, v4, [Lcrk;

    iput-object v4, v2, Lcrj;->a:[Lcrk;

    :cond_3
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v4, v2, Lcrj;->a:[Lcrk;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_19

    aget-object v6, v4, v2

    const-string v7, "_c"

    iget-object v8, v6, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcrk;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51063
    iget-object v3, v2, Lcts;->g:Lctt;

    .line 0
    const-string v4, "Marking event as conversion"

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v3, v2, Lcrj;->a:[Lcrk;

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->a:[Lcrk;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcrk;

    new-instance v3, Lcrk;

    invoke-direct {v3}, Lcrk;-><init>()V

    const-string v4, "_c"

    iput-object v4, v3, Lcrk;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcrk;->c:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrj;

    iput-object v2, v3, Lcrj;->a:[Lcrk;

    :cond_4
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iget-object v2, v2, Lcrj;->b:Ljava/lang/String;

    invoke-static {v2}, Lcsx;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcul;->v()J

    move-result-wide v4

    iget-object v2, v12, Lcum;->a:Lcrm;

    iget-object v6, v2, Lcrm;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lctb;->a(JLjava/lang/String;ZZZ)Lctc;

    move-result-object v2

    iget-wide v2, v2, Lctc;->c:J

    .line 51064
    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->b:Lcta;

    .line 0
    iget-object v5, v12, Lcum;->a:Lcrm;

    iget-object v5, v5, Lcrm;->o:Ljava/lang/String;

    .line 51065
    sget-object v6, Lctl;->o:Lctm;

    invoke-virtual {v4, v5, v6}, Lcta;->b(Ljava/lang/String;Lctm;)I

    move-result v4

    .line 0
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51066
    iget-object v2, v2, Lcts;->c:Lctt;

    .line 0
    const-string v3, "Too many conversions. Not logging as conversion."

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrj;

    iget-object v7, v3, Lcrj;->a:[Lcrk;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_5
    if-ge v6, v8, :cond_7

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v14, v3, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v5

    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v9, "_err"

    iget-object v3, v3, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move-object v15, v4

    move v4, v3

    move-object v3, v15

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v3, v2, Lcrj;->a:[Lcrk;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v6, v3, [Lcrk;

    const/4 v3, 0x0

    iget-object v7, v2, Lcrj;->a:[Lcrk;

    array-length v8, v7

    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v8, :cond_8

    aget-object v9, v7, v5

    if-eq v9, v4, :cond_17

    add-int/lit8 v2, v3, 0x1

    aput-object v9, v6, v3

    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_7

    :cond_8
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    iput-object v6, v2, Lcrj;->a:[Lcrk;

    :cond_9
    :goto_9
    iget-object v4, v13, Lcrm;->b:[Lcrj;

    add-int/lit8 v3, v10, 0x1

    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrj;

    aput-object v2, v4, v10

    move v2, v3

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    const-string v2, "_err"

    iput-object v2, v4, Lcrk;->a:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcrk;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3}, Lctb;->y()V

    throw v2

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51067
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Did not find conversion parameter. Error not tracked"

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v2, v12, Lcum;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    iget-object v2, v13, Lcrm;->b:[Lcrj;

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcrj;

    iput-object v2, v13, Lcrm;->b:[Lcrj;

    :cond_d
    iget-object v2, v12, Lcum;->a:Lcrm;

    iget-object v2, v2, Lcrm;->o:Ljava/lang/String;

    iget-object v3, v12, Lcum;->a:Lcrm;

    iget-object v3, v3, Lcrm;->c:[Lcro;

    iget-object v4, v13, Lcrm;->b:[Lcrj;

    .line 51068
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcul;->n()Lcsz;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcsz;->a(Ljava/lang/String;[Lcrj;[Lcro;)[Lcri;

    move-result-object v2

    .line 0
    iput-object v2, v13, Lcrm;->A:[Lcri;

    iget-object v2, v13, Lcrm;->b:[Lcrj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcrj;->c:Ljava/lang/Long;

    iput-object v2, v13, Lcrm;->e:Ljava/lang/Long;

    iget-object v2, v13, Lcrm;->b:[Lcrj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcrj;->c:Ljava/lang/Long;

    iput-object v2, v13, Lcrm;->f:Ljava/lang/Long;

    const/4 v2, 0x1

    :goto_a
    iget-object v3, v13, Lcrm;->b:[Lcrj;

    array-length v3, v3

    if-ge v2, v3, :cond_10

    iget-object v3, v13, Lcrm;->b:[Lcrj;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcrj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v13, Lcrm;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    iget-object v4, v3, Lcrj;->c:Ljava/lang/Long;

    iput-object v4, v13, Lcrm;->e:Ljava/lang/Long;

    :cond_e
    iget-object v4, v3, Lcrj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v13, Lcrm;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    iget-object v3, v3, Lcrj;->c:Ljava/lang/Long;

    iput-object v3, v13, Lcrm;->f:Ljava/lang/Long;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    iget-object v2, v12, Lcum;->a:Lcrm;

    iget-object v6, v2, Lcrm;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51069
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Bundling raw events w/o app info"

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    invoke-virtual {v2}, Lcts;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcrm;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v13}, Lctb;->a(Lcrm;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    iget-object v3, v12, Lcum;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lctb;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v3

    .line 51073
    invoke-virtual {v3}, Lctb;->z()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    const/4 v2, 0x1

    :goto_d
    return v2

    :cond_11
    :try_start_4
    invoke-virtual {v7}, Lcsi;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_e
    iput-object v4, v13, Lcrm;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcsi;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_16

    :goto_f
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    iput-object v2, v13, Lcrm;->g:Ljava/lang/Long;

    .line 51070
    iget-object v2, v7, Lcsi;->a:Lcul;

    .line 51071
    invoke-virtual {v2}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 51070
    iget-wide v2, v7, Lcsi;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    iget-object v2, v7, Lcsi;->a:Lcul;

    invoke-virtual {v2}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51072
    iget-object v2, v2, Lcts;->c:Lctt;

    .line 51070
    const-string v3, "Bundle index overflow"

    invoke-virtual {v2, v3}, Lctt;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcsi;->h:Z

    iput-wide v2, v7, Lcsi;->b:J

    .line 0
    invoke-virtual {v7}, Lcsi;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcrm;->w:Ljava/lang/Integer;

    iget-object v2, v13, Lcrm;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcsi;->a(J)V

    iget-object v2, v13, Lcrm;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcsi;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v7}, Lctb;->a(Lcsi;)V

    goto/16 :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 51073
    :catch_0
    move-exception v2

    invoke-virtual {v3}, Lctb;->v()Lcts;

    move-result-object v3

    .line 51074
    iget-object v3, v3, Lcts;->a:Lctt;

    .line 51073
    const-string v4, "Failed to remove unused event metadata"

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 0
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_16
    move-wide v2, v4

    goto :goto_f

    :cond_17
    move v2, v3

    goto/16 :goto_8

    :cond_18
    move-object v3, v4

    move v4, v5

    goto/16 :goto_6

    :cond_19
    move v2, v3

    goto/16 :goto_4
.end method

.method private s()Lcty;
    .locals 2

    iget-object v0, p0, Lcul;->u:Lcty;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcul;->u:Lcty;

    return-object v0
.end method

.method private t()Lcsu;
    .locals 1

    iget-object v0, p0, Lcul;->v:Lcsu;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->v:Lcsu;

    return-object v0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 0
    .line 36000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 37000
    invoke-static {}, Lcta;->N()Z

    invoke-static {}, Lcta;->L()Ljava/lang/String;

    move-result-object v0

    .line 38000
    iget-object v1, p0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcul;->B:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcul;->B:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcul;->A:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcul;->A:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 41000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 42000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private v()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 0
    .line 51008
    iget-object v0, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private w()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 51084
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    .line 51085
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lctb;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51085
    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 0
    .line 51111
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    iget-boolean v0, p0, Lcul;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcul;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 51099
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v2

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lcsi;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcsi;-><init>(Lcul;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcsi;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcsi;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcsi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcsi;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcsi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcsi;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lcsi;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lcsi;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcsi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcsi;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v2}, Lcsi;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v2, v4, v5}, Lcsi;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcsi;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcsi;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lcsi;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lcsi;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lcsi;->m()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lcsi;->a(Z)V

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lctb;->a(Lcsi;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcsi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcsi;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcsi;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 51009
    invoke-virtual/range {p0 .. p0}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcul;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcul;->g()Lcuf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcuf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lcts;->c:Lctt;

    .line 0
    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcts;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51011
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->e()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "value"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-nez v6, :cond_5

    const-string v2, "value"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    :cond_5
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-wide v8, v2

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "_ltv_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lctb;->c(Ljava/lang/String;Ljava/lang/String;)Lcsw;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcsw;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    .line 51013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->b:Lcta;

    .line 51014
    sget-object v6, Lctl;->z:Lctm;

    invoke-virtual {v3, v4, v6}, Lcta;->b(Ljava/lang/String;Lctm;)I

    move-result v3

    .line 0
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lctb;->a(Ljava/lang/String;I)V

    new-instance v3, Lcsw;

    .line 51015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcsw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lctb;->a(Lcsw;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51017
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v5, "Too many unique user properties are set. Ignoring user property."

    iget-object v6, v3, Lcsw;->b:Ljava/lang/String;

    iget-object v3, v3, Lcsw;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lcsx;->a(Ljava/lang/String;)Z

    move-result v9

    .line 51018
    const-string v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 0
    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcul;->v()J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, Lctb;->a(JLjava/lang/String;ZZZ)Lctc;

    move-result-object v2

    iget-wide v6, v2, Lctc;->b:J

    invoke-static {}, Lcta;->C()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51019
    iget-object v3, v3, Lcts;->a:Lctt;

    .line 0
    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Lctc;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v4

    .line 51012
    iget-object v4, v4, Lcts;->c:Lctt;

    .line 0
    const-string v5, "Data lost. Currency value is too big"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    const-string v2, "value"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3}, Lctb;->y()V

    throw v2

    :cond_c
    :try_start_3
    iget-object v2, v2, Lcsw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lcsw;

    .line 51016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcsw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_f

    iget-wide v6, v2, Lctc;->a:J

    invoke-static {}, Lcta;->D()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51020
    iget-object v3, v3, Lcts;->a:Lctt;

    .line 0
    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Lctc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    goto/16 :goto_0

    :cond_f
    if-eqz v11, :cond_11

    :try_start_4
    iget-wide v6, v2, Lctc;->d:J

    invoke-static {}, Lcta;->E()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    const-wide/16 v4, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51021
    iget-object v3, v3, Lcts;->a:Lctt;

    .line 0
    const-string v4, "Too many error events logged. count"

    iget-wide v6, v2, Lctc;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const-string v3, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    invoke-virtual {v2, v12, v3, v5}, Lcsx;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lctb;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v5

    .line 51022
    iget-object v5, v5, Lcts;->c:Lctt;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    new-instance v5, Lcth;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lcth;-><init>(Lcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    iget-object v3, v5, Lcth;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lctb;->a(Ljava/lang/String;Ljava/lang/String;)Lcti;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    .line 51023
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Lctb;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    invoke-static {}, Lcta;->B()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51024
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 0
    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lcth;->b:Ljava/lang/String;

    invoke-static {}, Lcta;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    goto/16 :goto_0

    :cond_13
    :try_start_6
    new-instance v7, Lcti;

    iget-object v9, v5, Lcth;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcth;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcti;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v7}, Lctb;->a(Lcti;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcul;->a(Lcth;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcts;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51027
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->y()V

    invoke-virtual/range {p0 .. p0}, Lcul;->q()V

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51028
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    iget-wide v10, v2, Lcti;->e:J

    .line 51025
    new-instance v3, Lcth;

    iget-object v13, v5, Lcth;->c:Ljava/lang/String;

    iget-object v6, v5, Lcth;->a:Ljava/lang/String;

    iget-object v7, v5, Lcth;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcth;->d:J

    iget-object v12, v5, Lcth;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcth;-><init>(Lcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 0
    iget-wide v12, v3, Lcth;->d:J

    .line 51026
    new-instance v5, Lcti;

    iget-object v6, v2, Lcti;->a:Ljava/lang/String;

    iget-object v7, v2, Lcti;->b:Ljava/lang/String;

    iget-wide v8, v2, Lcti;->c:J

    iget-wide v10, v2, Lcti;->d:J

    invoke-direct/range {v5 .. v13}, Lcti;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v5, v3

    .line 0
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcul;->j()Lctb;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcsi;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51004
    iget-object v2, v2, Lcts;->f:Lctt;

    .line 0
    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 51005
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcsi;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcsi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51006
    iget-object v3, v3, Lcts;->c:Lctt;

    .line 0
    const-string v4, "App version does not match; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51007
    iget-object v3, v3, Lcts;->c:Lctt;

    .line 0
    const-string v4, "Could not find package"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2}, Lcsi;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcsi;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcsi;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcsi;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcsi;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcsi;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcsi;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcsi;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcul;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 51033
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcsx;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {}, Lcta;->d()I

    move-result v2

    invoke-static {v1, v2, v3}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcsx;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {}, Lcta;->d()I

    move-result v2

    invoke-static {v1, v2, v3}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcul;->i()Lcsx;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcsx;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lcsw;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lcsw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51034
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v2, "Setting user property"

    iget-object v3, v1, Lcsw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->e()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lctb;->a(Lcsw;)Z

    move-result v0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51035
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v2, "User property set"

    iget-object v3, v1, Lcsw;->b:Ljava/lang/String;

    iget-object v1, v1, Lcsw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Too many unique user properties are set. Ignoring user property."

    iget-object v3, v1, Lcsw;->b:Ljava/lang/String;

    iget-object v1, v1, Lcsw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v1

    invoke-virtual {v1}, Lctb;->y()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 0
    .line 51075
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v3

    invoke-virtual {v3}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3}, Lctb;->e()V

    :try_start_0
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51076
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "App does not exist in onConfigFetched"

    invoke-virtual {v0, v1, p1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->a(Ljava/lang/String;)Lcrf;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcuf;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lcuf;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    goto :goto_2

    .line 51077
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcsi;->g(J)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lctb;->a(Lcsi;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51078
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v0

    invoke-virtual {v0}, Lctu;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcul;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcul;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v1

    invoke-virtual {v1}, Lctb;->y()V

    throw v0

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcul;->q()V

    goto/16 :goto_1

    .line 51080
    :cond_c
    iget-object v2, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcsi;->h(J)V

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lctb;->a(Lcsi;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51081
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcuf;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v2

    iget-object v2, v2, Lcua;->d:Lcuc;

    .line 51082
    iget-object v3, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcuc;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v0, v0, Lcua;->e:Lcuc;

    .line 51083
    iget-object v1, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    :cond_f
    invoke-virtual {p0}, Lcul;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    .line 23000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    iget-object v0, p0, Lcul;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcsx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcsx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24000
    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcue;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25000
    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcul;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lcul;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcta;->N()Z

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v1

    invoke-virtual {v1}, Lctq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsx;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcul;->z:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcul;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    .line 26000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->B()V

    invoke-virtual {p0}, Lcul;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcul;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcsx;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcsx;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 29000
    :cond_1
    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcue;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 31000
    :cond_2
    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcul;->q()V

    return-void

    :cond_5
    invoke-static {}, Lcta;->N()Z

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v0

    invoke-virtual {v0}, Lctq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v1

    invoke-virtual {v1}, Lctq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcua;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcta;->N()Z

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v0

    invoke-virtual {v0}, Lctq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcul;->h()Lcsl;

    move-result-object v0

    invoke-virtual {v0}, Lcsl;->f()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v1

    invoke-virtual {v1}, Lctq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->B()V

    iget-object v0, p0, Lcul;->h:Lcsn;

    invoke-virtual {v0}, Lcsn;->z()V

    iget-object v0, p0, Lcul;->h:Lcsn;

    invoke-virtual {v0}, Lcsn;->y()V

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v1

    invoke-virtual {v1}, Lctq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcua;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Lcua;
    .locals 1

    iget-object v0, p0, Lcul;->m:Lcua;

    invoke-static {v0}, Lcul;->a(Lcuo;)V

    iget-object v0, p0, Lcul;->m:Lcua;

    return-object v0
.end method

.method public final e()Lcts;
    .locals 1

    iget-object v0, p0, Lcul;->c:Lcts;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->c:Lcts;

    return-object v0
.end method

.method public final f()Lcug;
    .locals 1

    iget-object v0, p0, Lcul;->d:Lcug;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->d:Lcug;

    return-object v0
.end method

.method public final g()Lcuf;
    .locals 1

    iget-object v0, p0, Lcul;->n:Lcuf;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->n:Lcuf;

    return-object v0
.end method

.method public final h()Lcsl;
    .locals 1

    iget-object v0, p0, Lcul;->s:Lcsl;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->s:Lcsl;

    return-object v0
.end method

.method public final i()Lcsx;
    .locals 1

    iget-object v0, p0, Lcul;->o:Lcsx;

    invoke-static {v0}, Lcul;->a(Lcuo;)V

    iget-object v0, p0, Lcul;->o:Lcsx;

    return-object v0
.end method

.method public final j()Lctb;
    .locals 1

    iget-object v0, p0, Lcul;->p:Lctb;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->p:Lctb;

    return-object v0
.end method

.method public final k()Lctu;
    .locals 1

    iget-object v0, p0, Lcul;->q:Lctu;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->q:Lctu;

    return-object v0
.end method

.method public final l()Lctg;
    .locals 1

    iget-object v0, p0, Lcul;->r:Lctg;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->r:Lctg;

    return-object v0
.end method

.method public final m()Lctq;
    .locals 1

    iget-object v0, p0, Lcul;->t:Lctq;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->t:Lctq;

    return-object v0
.end method

.method public final n()Lcsz;
    .locals 1

    iget-object v0, p0, Lcul;->w:Lcsz;

    invoke-static {v0}, Lcul;->a(Lcsj;)V

    iget-object v0, p0, Lcul;->w:Lcsz;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 51000
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v1

    invoke-virtual {v1}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    .line 51001
    iget-object v1, p0, Lcul;->b:Lcta;

    .line 0
    invoke-virtual {v1}, Lcta;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    .line 51002
    :cond_0
    iget-object v1, p0, Lcul;->b:Lcta;

    .line 51003
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcta;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcua;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcta;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final p()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 0
    .line 51037
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-static {}, Lcta;->N()Z

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51041
    :cond_2
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 51040
    iget-object v0, p0, Lcul;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v5

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51042
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 51040
    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v0

    invoke-virtual {v0}, Lctu;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->q()V

    goto :goto_0

    .line 51044
    :cond_5
    iget-object v0, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcta;->Y()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51045
    invoke-direct {p0, v0, v1}, Lcul;->a(J)Z

    .line 0
    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v0

    iget-object v0, v0, Lcua;->c:Lcuc;

    invoke-virtual {v0}, Lcuc;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v3

    .line 51046
    iget-object v3, v3, Lcts;->f:Lctt;

    .line 0
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51047
    iget-object v0, p0, Lcul;->b:Lcta;

    .line 51048
    sget-object v1, Lctl;->i:Lctm;

    invoke-virtual {v0, v7, v1}, Lcta;->b(Ljava/lang/String;Lctm;)I

    move-result v0

    .line 51049
    iget-object v1, p0, Lcul;->b:Lcta;

    .line 51050
    sget-object v3, Lctl;->j:Lctm;

    invoke-virtual {v1, v7, v3}, Lcta;->b(Ljava/lang/String;Lctm;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Lctb;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcrm;

    iget-object v6, v0, Lcrm;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v0, Lcrm;->s:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_11

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcrm;

    iget-object v10, v0, Lcrm;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lcrm;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v6, Lcrl;

    invoke-direct {v6}, Lcrl;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcrm;

    iput-object v0, v6, Lcrl;->a:[Lcrm;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_5
    iget-object v0, v6, Lcrl;->a:[Lcrm;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v6, Lcrl;->a:[Lcrm;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcrm;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcrl;->a:[Lcrm;

    aget-object v0, v0, v3

    invoke-static {}, Lcta;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcrm;->r:Ljava/lang/Long;

    iget-object v0, v6, Lcrl;->a:[Lcrm;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcrm;->d:Ljava/lang/Long;

    iget-object v0, v6, Lcrl;->a:[Lcrm;

    aget-object v0, v0, v3

    invoke-static {}, Lcta;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lcrm;->z:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcts;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lcsx;->b(Lcrl;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcsx;->a(Lcrl;)[B

    move-result-object v3

    invoke-static {}, Lcta;->X()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51051
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v5

    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v1, p0, Lcul;->C:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 51052
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 51051
    const-string v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v2}, Lctt;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v1

    iget-object v1, v1, Lcua;->d:Lcuc;

    invoke-virtual {v1, v8, v9}, Lcuc;->a(J)V

    const-string v1, "?"

    iget-object v2, v6, Lcrl;->a:[Lcrm;

    array-length v2, v2

    if-lez v2, :cond_b

    iget-object v1, v6, Lcrl;->a:[Lcrm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcrm;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51053
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v0

    new-instance v1, Lcul$2;

    invoke-direct {v1, p0}, Lcul$2;-><init>(Lcul;)V

    invoke-virtual {v0, v7, v11, v3, v1}, Lctu;->a(Ljava/lang/String;Ljava/net/URL;[BLctv;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51051
    :cond_c
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcul;->C:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-static {}, Lcta;->Y()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lctb;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lctb;->b(Ljava/lang/String;)Lcsi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcsi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcsi;->b()Ljava/lang/String;

    move-result-object v5

    .line 51056
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lctl;->g:Lctm;

    .line 51057
    iget-object v0, v0, Lctm;->a:Ljava/lang/Object;

    .line 51056
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lctl;->h:Lctm;

    .line 51058
    iget-object v0, v0, Lctm;->a:Ljava/lang/Object;

    .line 51056
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    const-string v5, "9452"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v5

    .line 51059
    iget-object v5, v5, Lcts;->g:Lctt;

    .line 0
    const-string v6, "Fetching remote configuration"

    invoke-virtual {v2}, Lcsi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v5

    invoke-virtual {v2}, Lcsi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcuf;->a(Ljava/lang/String;)Lcrf;

    move-result-object v5

    invoke-virtual {p0}, Lcul;->g()Lcuf;

    move-result-object v6

    invoke-virtual {v2}, Lcsi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v4, Ljr;

    invoke-direct {v4}, Ljr;-><init>()V

    const-string v5, "If-Modified-Since"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v2

    new-instance v5, Lcul$3;

    invoke-direct {v5, p0}, Lcul$3;-><init>(Lcul;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lctu;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lctv;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v1

    .line 51060
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51056
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v6, v4

    goto/16 :goto_2
.end method

.method final q()V
    .locals 15

    .prologue
    .line 0
    .line 51086
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    invoke-direct {p0}, Lcul;->x()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcul;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcul;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcul;->s()Lcty;

    move-result-object v0

    invoke-virtual {v0}, Lcty;->a()V

    invoke-direct {p0}, Lcul;->t()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->e()V

    goto :goto_0

    .line 51088
    :cond_2
    iget-object v0, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 51087
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcta;->ac()J

    move-result-wide v2

    invoke-static {}, Lcta;->aa()J

    move-result-wide v4

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v6

    iget-object v6, v6, Lcua;->c:Lcuc;

    invoke-virtual {v6}, Lcuc;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v8

    iget-object v8, v8, Lcua;->d:Lcuc;

    invoke-virtual {v8}, Lcuc;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v10

    .line 51089
    const-string v11, "select max(bundle_end_timestamp) from queue"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lctb;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    .line 51087
    invoke-virtual {p0}, Lcul;->j()Lctb;

    move-result-object v12

    .line 51090
    const-string v13, "select max(timestamp) from raw_events"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lctb;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 51087
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    const-wide/16 v0, 0x0

    .line 0
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcul;->s()Lcty;

    move-result-object v0

    invoke-virtual {v0}, Lcty;->a()V

    invoke-direct {p0}, Lcul;->t()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->e()V

    goto :goto_0

    .line 51087
    :cond_4
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v0, v10, v2

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v4, v5}, Lcsx;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    add-long v0, v6, v4

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_3

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lcta;->ae()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {}, Lcta;->ad()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    cmp-long v3, v0, v8

    if-gtz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 0
    :cond_7
    invoke-virtual {p0}, Lcul;->k()Lctu;

    move-result-object v2

    invoke-virtual {v2}, Lctu;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcul;->s()Lcty;

    move-result-object v0

    .line 51091
    iget-object v1, v0, Lcty;->b:Lcul;

    invoke-virtual {v1}, Lcul;->a()V

    iget-object v1, v0, Lcty;->b:Lcul;

    .line 51092
    invoke-virtual {v1}, Lcul;->f()Lcug;

    move-result-object v1

    invoke-virtual {v1}, Lcug;->i()V

    .line 51091
    iget-boolean v1, v0, Lcty;->c:Z

    if-nez v1, :cond_8

    .line 51093
    iget-object v1, v0, Lcty;->b:Lcul;

    .line 51094
    iget-object v1, v1, Lcul;->a:Landroid/content/Context;

    .line 51091
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lcty;->b:Lcul;

    invoke-virtual {v1}, Lcul;->k()Lctu;

    move-result-object v1

    invoke-virtual {v1}, Lctu;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcty;->d:Z

    .line 51095
    iget-object v1, v0, Lcty;->b:Lcul;

    invoke-virtual {v1}, Lcul;->e()Lcts;

    move-result-object v1

    .line 51096
    iget-object v1, v1, Lcts;->g:Lctt;

    .line 51091
    const-string v2, "Registering connectivity change receiver. Network connected"

    iget-boolean v3, v0, Lcty;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcty;->c:Z

    .line 0
    :cond_8
    invoke-direct {p0}, Lcul;->t()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->e()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcul;->d()Lcua;

    move-result-object v2

    iget-object v2, v2, Lcua;->e:Lcuc;

    invoke-virtual {v2}, Lcuc;->a()J

    move-result-wide v2

    invoke-static {}, Lcta;->Z()J

    move-result-wide v4

    invoke-virtual {p0}, Lcul;->i()Lcsx;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcsx;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_a
    invoke-direct {p0}, Lcul;->s()Lcty;

    move-result-object v2

    invoke-virtual {v2}, Lcty;->a()V

    .line 51097
    iget-object v2, p0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    invoke-direct {p0}, Lcul;->t()Lcsu;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcsu;->a(J)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51098
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 0
    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcul;->t()Lcsu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcsu;->a(J)V

    goto/16 :goto_0
.end method

.method final r()V
    .locals 4

    .prologue
    .line 0
    .line 51100
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 0
    invoke-virtual {p0}, Lcul;->a()V

    iget-boolean v0, p0, Lcul;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 51101
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 51103
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->i()V

    .line 51102
    invoke-virtual {p0}, Lcul;->a()V

    invoke-direct {p0}, Lcul;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcul;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51104
    iget-object v0, p0, Lcul;->B:Ljava/nio/channels/FileChannel;

    .line 51102
    invoke-direct {p0, v0}, Lcul;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcul;->m()Lctq;

    move-result-object v1

    invoke-virtual {v1}, Lctq;->f()I

    move-result v1

    .line 51106
    invoke-virtual {p0}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 51105
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51107
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 51105
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcul;->y:Z

    return-void

    .line 51105
    :cond_1
    if-ge v0, v1, :cond_0

    .line 51108
    iget-object v2, p0, Lcul;->B:Ljava/nio/channels/FileChannel;

    .line 51105
    invoke-direct {p0, v1, v2}, Lcul;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51109
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 51105
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcul;->e()Lcts;

    move-result-object v2

    .line 51110
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 51105
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
