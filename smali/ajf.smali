.class public Lajf;
.super Ldmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmb",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lakc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method

.method public static c()Lajf;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lajf;

    invoke-static {v0}, Ldlt;->a(Ljava/lang/Class;)Ldmb;

    move-result-object v0

    check-cast v0, Lajf;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13055
    :try_start_0
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ldqd;->a()Ldqh;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Ldlt;->a()Ldme;

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v1, v0, Ldqh;->d:Ldpz;

    iget-boolean v1, v1, Ldpz;->d:Z

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Ldlt;->a()Ldme;

    .line 380
    iget-object v1, p0, Lajf;->a:Lakc;

    iget-object v0, v0, Ldqh;->e:Ldpo;

    .line 14116
    iget-object v2, p0, Ldmb;->g:Landroid/content/Context;

    .line 13407
    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Ldmu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14138
    iget-object v3, v1, Lakc;->d:Lajo;

    iget-boolean v4, v0, Ldpo;->h:Z

    .line 15035
    iput-boolean v4, v3, Lajo;->c:Z

    .line 14139
    iget-object v1, v1, Lakc;->b:Lajj;

    .line 15066
    new-instance v3, Lajj$1;

    invoke-direct {v3, v1, v0, v2}, Lajj$1;-><init>(Lajj;Ldpo;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lajj;->a(Ljava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Ldlt;->a()Ldme;

    .line 385
    iget-object v1, p0, Lajf;->a:Lakc;

    .line 15084
    iget-object v0, v1, Lakc;->c:Ldlp;

    .line 16076
    iget-object v2, v0, Ldlp;->a:Ldlq;

    if-eqz v2, :cond_2

    .line 16077
    iget-object v2, v0, Ldlp;->a:Ldlq;

    .line 16092
    iget-object v0, v2, Ldlq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16093
    iget-object v4, v2, Ldlq;->b:Landroid/app/Application;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 15085
    :cond_2
    :try_start_1
    iget-object v0, v1, Lakc;->b:Lajj;

    .line 17083
    new-instance v1, Lajj$2;

    invoke-direct {v1, v0}, Lajj$2;-><init>(Lajj;)V

    invoke-virtual {v0, v1}, Lajj;->a(Ljava/lang/Runnable;)V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "1.3.11.167"

    return-object v0
.end method

.method public final a(Lajr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lajf;->a:Lakc;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lajf;->a:Lakc;

    .line 1089
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v0, v0, Lakc;->b:Lajj;

    .line 2062
    new-instance v1, Lakf;

    sget-object v2, Lakg;->g:Lakg;

    invoke-direct {v1, v2}, Lakf;-><init>(Lakg;)V

    .line 3039
    iget-object v2, p1, Lajr;->c:Ljava/lang/String;

    .line 3114
    iput-object v2, v1, Lakf;->d:Ljava/lang/String;

    .line 4042
    iget-object v2, p1, Lajh;->b:Lajg;

    iget-object v2, v2, Lajg;->b:Ljava/util/Map;

    .line 4119
    iput-object v2, v1, Lakf;->e:Ljava/util/Map;

    .line 5044
    invoke-virtual {v0, v1, v3, v3}, Lajj;->a(Lakf;ZZ)V

    .line 57
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lajf;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 341
    .line 5116
    :try_start_0
    iget-object v2, p0, Ldmb;->g:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 345
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0.0"

    move-object v3, v0

    .line 351
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_2

    .line 352
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v10, v0

    .line 6109
    :goto_1
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 7037
    new-instance v4, Lakj;

    invoke-direct {v4, v2, v0, v6, v3}, Lakj;-><init>(Landroid/content/Context;Ldnd;Ljava/lang/String;Ljava/lang/String;)V

    .line 7039
    new-instance v3, Lajk;

    new-instance v0, Ldpk;

    invoke-direct {v0, p0}, Ldpk;-><init>(Ldmb;)V

    invoke-direct {v3, v2, v0}, Lajk;-><init>(Landroid/content/Context;Ldpj;)V

    .line 7041
    new-instance v5, Ldox;

    invoke-static {}, Ldlt;->a()Ldme;

    move-result-object v0

    invoke-direct {v5, v0}, Ldox;-><init>(Ldme;)V

    .line 7043
    new-instance v7, Ldlp;

    invoke-direct {v7, v2}, Ldlp;-><init>(Landroid/content/Context;)V

    .line 7044
    const-string v0, "Answers Events Handler"

    .line 7058
    invoke-static {v0}, Ldnc;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7059
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 7061
    invoke-static {v0, v6}, Ldnc;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7046
    new-instance v12, Lajo;

    invoke-direct {v12, v6}, Lajo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7047
    new-instance v0, Lajj;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Ldmb;Landroid/content/Context;Lajk;Lakj;Ldpf;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8033
    new-instance v1, Ldpm;

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Ldpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8034
    new-instance v5, Lajm;

    invoke-direct {v5, v1}, Lajm;-><init>(Ldpl;)V

    .line 7050
    new-instance v1, Lakc;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v12

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lakc;-><init>(Lajj;Ldlp;Lajo;Lajm;J)V

    .line 358
    iput-object v1, p0, Lajf;->a:Lakc;

    .line 360
    iget-object v1, p0, Lajf;->a:Lakc;

    .line 8070
    iget-object v0, v1, Lakc;->b:Lajj;

    .line 8115
    new-instance v2, Lajj$4;

    invoke-direct {v2, v0}, Lajj$4;-><init>(Lajj;)V

    invoke-virtual {v0, v2}, Lajj;->a(Ljava/lang/Runnable;)V

    .line 8071
    iget-object v0, v1, Lakc;->c:Ldlp;

    new-instance v2, Lajl;

    iget-object v3, v1, Lakc;->d:Lajo;

    invoke-direct {v2, v1, v3}, Lajl;-><init>(Lakc;Lajo;)V

    invoke-virtual {v0, v2}, Ldlp;->a(Ldlr;)Z

    .line 8072
    iget-object v0, v1, Lakc;->d:Lajo;

    .line 9049
    iget-object v0, v0, Lajo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9150
    iget-object v0, v1, Lakc;->e:Lajm;

    .line 10048
    iget-object v0, v0, Lajm;->a:Ldpl;

    invoke-interface {v0}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "analytics_launched"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9150
    if-nez v0, :cond_3

    move v0, v8

    .line 8074
    :goto_2
    if-eqz v0, :cond_0

    .line 8075
    iget-wide v2, v1, Lakc;->a:J

    .line 10121
    invoke-static {}, Ldlt;->a()Ldme;

    .line 10122
    iget-object v0, v1, Lakc;->b:Lajj;

    .line 11044
    new-instance v4, Lakf;

    sget-object v5, Lakg;->f:Lakg;

    invoke-direct {v4, v5}, Lakf;-><init>(Lakg;)V

    const-string v5, "installedAt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 11109
    iput-object v2, v4, Lakf;->c:Ljava/util/Map;

    .line 12051
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lajj;->a(Lakf;ZZ)V

    .line 8076
    iget-object v0, v1, Lakc;->e:Lajm;

    .line 13043
    iget-object v1, v0, Lajm;->a:Ldpl;

    iget-object v0, v0, Lajm;->a:Ldpl;

    invoke-interface {v0}, Ldpl;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Ldpl;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    move v0, v8

    .line 366
    :goto_3
    return v0

    .line 346
    :cond_1
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v10, v0

    goto/16 :goto_1

    :cond_3
    move v0, v9

    .line 9150
    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    move v0, v9

    .line 366
    goto :goto_3
.end method
