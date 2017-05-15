.class public Lall;
.super Ldmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmb",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ldnv;
    a = {
        Lanl;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lalo;

.field public c:Lale;

.field public d:Z

.field private final k:J

.field private l:Lalo;

.field private m:Lalp;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private final r:Lamu;

.field private s:Ldpf;

.field private t:Lald;

.field private u:Lanl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lall;-><init>(B)V

    .line 176
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "Crashlytics Exception Handler"

    .line 1042
    invoke-static {v0}, Ldnc;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Ldnc;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 180
    invoke-direct {p0, v1}, Lall;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 79
    iput-object v1, p0, Lall;->n:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lall;->o:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lall;->p:Ljava/lang/String;

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lall;->q:F

    .line 191
    new-instance v0, Laln;

    invoke-direct {v0, v2}, Laln;-><init>(B)V

    iput-object v0, p0, Lall;->m:Lalp;

    .line 192
    iput-object v1, p0, Lall;->r:Lamu;

    .line 193
    iput-boolean v2, p0, Lall;->d:Z

    .line 194
    new-instance v0, Lald;

    invoke-direct {v0, p1}, Lald;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lall;->t:Lald;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lall;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lall;->k:J

    .line 198
    return-void
.end method

.method static synthetic a(Lall;)Lalo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lall;->l:Lalo;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 214
    iget-boolean v0, p0, Lall;->d:Z

    if-eqz v0, :cond_0

    move v0, v10

    .line 292
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Ldms;

    invoke-direct {v0}, Ldms;-><init>()V

    invoke-static {p1}, Ldms;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1

    move v0, v10

    .line 222
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p1}, Ldmu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v0, "com.crashlytics.RequireBuildId"

    invoke-static {p1, v0, v11}, Ldmu;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1876
    if-nez v0, :cond_2

    .line 1877
    invoke-static {}, Ldlt;->a()Ldme;

    move v0, v11

    .line 233
    :goto_1
    if-nez v0, :cond_4

    .line 234
    new-instance v0, Ldog;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Ldog;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_2
    invoke-static {v2}, Ldmu;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v11

    .line 1882
    goto :goto_1

    :cond_3
    move v0, v10

    .line 1905
    goto :goto_1

    .line 238
    :cond_4
    :try_start_0
    invoke-static {}, Ldlt;->a()Ldme;

    .line 240
    new-instance v7, Ldpk;

    invoke-direct {v7, p0}, Ldpk;-><init>(Ldmb;)V

    .line 241
    new-instance v0, Lalo;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v7}, Lalo;-><init>(Ljava/lang/String;Ldpj;)V

    iput-object v0, p0, Lall;->b:Lalo;

    .line 242
    new-instance v0, Lalo;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v7}, Lalo;-><init>(Ljava/lang/String;Ldpj;)V

    iput-object v0, p0, Lall;->l:Lalo;

    .line 245
    new-instance v3, Ldpm;

    .line 3116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 245
    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v0, v4}, Ldpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4025
    invoke-interface {v3}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4026
    new-instance v4, Ldpm;

    invoke-direct {v4, p0}, Ldpm;-><init>(Ldmb;)V

    .line 4027
    invoke-interface {v3}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v11

    .line 4030
    :goto_2
    if-eqz v0, :cond_5

    .line 4031
    invoke-interface {v4}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4033
    invoke-interface {v3}, Ldpl;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Ldpl;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4036
    :cond_5
    invoke-interface {v3}, Ldpl;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Ldpl;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4038
    :cond_6
    new-instance v8, Lamv;

    invoke-direct {v8, v3}, Lamv;-><init>(Ldpl;)V

    .line 250
    iget-object v0, p0, Lall;->r:Lamu;

    if-eqz v0, :cond_8

    new-instance v0, Lalq;

    iget-object v3, p0, Lall;->r:Lamu;

    invoke-direct {v0, v3}, Lalq;-><init>(Lamu;)V

    .line 252
    :goto_3
    new-instance v3, Ldox;

    invoke-static {}, Ldlt;->a()Ldme;

    move-result-object v4

    invoke-direct {v3, v4}, Ldox;-><init>(Ldme;)V

    iput-object v3, p0, Lall;->s:Ldpf;

    .line 253
    iget-object v3, p0, Lall;->s:Ldpf;

    invoke-interface {v3, v0}, Ldpf;->a(Ldpg;)V

    .line 4109
    iget-object v13, p0, Ldmb;->i:Ldnd;

    .line 5025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5026
    invoke-virtual {v13}, Ldnd;->d()Ljava/lang/String;

    move-result-object v3

    .line 5027
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5028
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5029
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 5030
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "0.0"

    .line 5033
    :goto_4
    new-instance v0, Laku;

    invoke-direct/range {v0 .. v6}, Laku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v9, Lamc;

    iget-object v1, v0, Laku;->d:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lamc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Laku;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    new-instance v1, Lale;

    iget-object v3, p0, Lall;->t:Lald;

    iget-object v4, p0, Lall;->s:Ldpf;

    move-object v2, p0

    move-object v5, v13

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lale;-><init>(Lall;Lald;Ldpf;Ldnd;Lamv;Ldpj;Laku;Lanh;)V

    iput-object v1, p0, Lall;->c:Lale;

    .line 5744
    iget-object v0, p0, Lall;->t:Lald;

    new-instance v1, Lall$4;

    invoke-direct {v1, p0}, Lall$4;-><init>(Lall;)V

    invoke-virtual {v0, v1}, Lald;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5793
    iget-object v0, p0, Lall;->t:Lald;

    new-instance v2, Lalm;

    iget-object v3, p0, Lall;->b:Lalo;

    invoke-direct {v2, v3}, Lalm;-><init>(Lalo;)V

    invoke-virtual {v0, v2}, Lald;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5798
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lall;->c:Lale;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6405
    iget-object v3, v0, Lale;->f:Lald;

    new-instance v4, Lale$2;

    invoke-direct {v4, v0}, Lale$2;-><init>(Lale;)V

    invoke-virtual {v3, v4}, Lald;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6258
    new-instance v3, Lale$10;

    invoke-direct {v3, v0}, Lale$10;-><init>(Lale;)V

    .line 6265
    new-instance v4, Lalr;

    invoke-direct {v4, v3, v2}, Lalr;-><init>(Lals;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lale;->i:Lalr;

    .line 6266
    iget-object v0, v0, Lale;->i:Lalr;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 275
    if-eqz v1, :cond_a

    invoke-static {p1}, Ldmu;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-static {}, Ldlt;->a()Ldme;

    .line 280
    invoke-direct {p0}, Lall;->m()V

    move v0, v10

    .line 282
    goto/16 :goto_0

    :cond_7
    move v0, v10

    .line 4027
    goto/16 :goto_2

    :cond_8
    move-object v0, v12

    .line 250
    goto/16 :goto_3

    .line 5030
    :cond_9
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 285
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 287
    iput-object v12, p0, Lall;->c:Lale;

    move v0, v10

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-static {}, Ldlt;->a()Ldme;

    move v0, v11

    .line 292
    goto/16 :goto_0
.end method

.method public static f()Lall;
    .locals 1

    .prologue
    .line 366
    const-class v0, Lall;

    invoke-static {v0}, Ldlt;->a(Ljava/lang/Class;)Ldmb;

    move-result-object v0

    check-cast v0, Lall;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lall;->f()Lall;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, v0, Lall;->c:Lale;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    invoke-static {}, Ldlt;->a()Ldme;

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 673
    new-instance v1, Lall$1;

    invoke-direct {v1, p0}, Lall$1;-><init>(Lall;)V

    .line 12183
    iget-object v0, p0, Ldmb;->f:Ldma;

    invoke-virtual {v0}, Ldma;->f()Ljava/util/Collection;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    .line 686
    invoke-virtual {v1, v0}, Ldnz;->a(Ldof;)V

    goto :goto_0

    .line 13123
    :cond_0
    iget-object v0, p0, Ldmb;->e:Ldlt;

    .line 13500
    iget-object v0, v0, Ldlt;->c:Ljava/util/concurrent/ExecutorService;

    .line 689
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 691
    invoke-static {}, Ldlt;->a()Ldme;

    .line 696
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 704
    :goto_1
    return-void

    .line 698
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1

    .line 700
    :catch_1
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1

    .line 702
    :catch_2
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lall;->t:Lald;

    new-instance v1, Lall$3;

    invoke-direct {v1, p0}, Lall$3;-><init>(Lall;)V

    invoke-virtual {v0, v1}, Lald;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 741
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "2.3.15.167"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final c()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 6710
    iget-object v0, p0, Lall;->t:Lald;

    new-instance v2, Lall$2;

    invoke-direct {v2, p0}, Lall$2;-><init>(Lall;)V

    invoke-virtual {v0, v2}, Lald;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 6766
    iget-object v0, p0, Lall;->u:Lanl;

    if-eqz v0, :cond_6

    .line 6767
    iget-object v0, p0, Lall;->u:Lanl;

    invoke-interface {v0}, Lanl;->a()Lanp;

    move-result-object v0

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Lall;->c:Lale;

    .line 6842
    iget-object v3, v2, Lale;->f:Lald;

    new-instance v4, Lale$6;

    invoke-direct {v4, v2, v0}, Lale$6;-><init>(Lale;Lanp;)V

    invoke-virtual {v3, v4}, Lald;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 305
    :cond_0
    iget-object v0, p0, Lall;->c:Lale;

    .line 7727
    iget-object v2, v0, Lale;->f:Lald;

    new-instance v3, Lale$4;

    invoke-direct {v3, v0}, Lale$4;-><init>(Lale;)V

    invoke-virtual {v2, v3}, Lald;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8055
    :try_start_0
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ldqd;->a()Ldqh;

    move-result-object v2

    .line 310
    if-nez v2, :cond_1

    .line 311
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-direct {p0}, Lall;->n()V

    .line 341
    :goto_1
    return-object v1

    .line 315
    :cond_1
    :try_start_1
    iget-object v0, v2, Ldqh;->d:Ldpz;

    iget-boolean v0, v0, Ldpz;->c:Z

    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-direct {p0}, Lall;->n()V

    goto :goto_1

    .line 321
    :cond_2
    :try_start_2
    iget-object v0, p0, Lall;->c:Lale;

    iget-object v3, v2, Ldqh;->b:Ldqc;

    .line 8472
    iget-object v4, v0, Lale;->f:Lald;

    new-instance v5, Lale$3;

    invoke-direct {v5, v0, v3}, Lale$3;-><init>(Lale;Ldqc;)V

    invoke-virtual {v4, v5}, Lald;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    invoke-static {}, Ldlt;->a()Ldme;

    .line 325
    :cond_3
    iget-object v3, p0, Lall;->c:Lale;

    iget v4, p0, Lall;->q:F

    .line 9307
    if-nez v2, :cond_4

    .line 9308
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :goto_2
    invoke-direct {p0}, Lall;->n()V

    goto :goto_1

    .line 9313
    :cond_4
    :try_start_3
    iget-object v0, v2, Ldqh;->a:Ldpr;

    iget-object v0, v0, Ldpr;->d:Ljava/lang/String;

    .line 9314
    invoke-virtual {v3, v0}, Lale;->a(Ljava/lang/String;)Lalu;

    move-result-object v5

    .line 9315
    invoke-virtual {v3, v2}, Lale;->a(Ldqh;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lali;

    iget-object v6, v3, Lale;->e:Lall;

    iget-object v7, v3, Lale;->g:Lamv;

    iget-object v2, v2, Ldqh;->c:Ldqb;

    invoke-direct {v0, v6, v7, v2}, Lali;-><init>(Ldmb;Lamv;Ldqb;)V

    .line 9319
    :goto_3
    new-instance v2, Lamz;

    iget-object v3, v3, Lale;->h:Laku;

    iget-object v3, v3, Laku;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lamz;-><init>(Ljava/lang/String;Lalu;)V

    invoke-virtual {v2, v4, v0}, Lamz;->a(FLanb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    invoke-direct {p0}, Lall;->n()V

    goto :goto_1

    .line 9315
    :cond_5
    :try_start_5
    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 338
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lall;->n()V

    throw v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lall;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 206
    .line 1116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 207
    invoke-direct {p0, v0}, Lall;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    .line 10109
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 10139
    iget-boolean v0, v0, Ldnd;->b:Z

    .line 652
    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    .line 11109
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 11139
    iget-boolean v0, v0, Ldnd;->b:Z

    .line 656
    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    .line 12109
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 12139
    iget-boolean v0, v0, Ldnd;->b:Z

    .line 660
    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
