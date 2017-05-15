.class public Lbcb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Lbde;

.field private final b:Ljava/lang/Object;

.field private final c:Lbbv;

.field private final d:Lbbu;

.field private final e:Lbbk;

.field private final f:Lbxa;

.field private final g:Lbhg;

.field private final h:Lccl;

.field private final i:Lcbi;


# direct methods
.method public constructor <init>(Lbbv;Lbbu;Lbbk;Lbxa;Lbhg;Lccl;Lcbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcb;->c:Lbbv;

    iput-object p2, p0, Lbcb;->d:Lbbu;

    iput-object p3, p0, Lbcb;->e:Lbbk;

    iput-object p4, p0, Lbcb;->f:Lbxa;

    iput-object p5, p0, Lbcb;->g:Lbhg;

    iput-object p6, p0, Lbcb;->h:Lccl;

    iput-object p7, p0, Lbcb;->i:Lcbi;

    return-void
.end method

.method private static a()Lbde;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 0
    :try_start_0
    const-class v0, Lbcb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lbdf;->asInterface(Landroid/os/IBinder;)Lbde;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lbcb;)Lbde;
    .locals 1

    invoke-direct {p0}, Lbcb;->b()Lbde;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lbcc",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_0

    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {p0}, Lbho;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbcc;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbcc;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lbcc;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbcc;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    .line 5000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbcd;->a()Lbho;

    move-result-object v0

    const-string v2, "gmob-apps"

    .line 6000
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v5, Lbho$1;

    invoke-direct {v5, v0}, Lbho$1;-><init>(Lbho;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbho;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLbhp;)V

    .line 0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4000
    const/4 v1, 0x6

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lbcb;)Lbbv;
    .locals 1

    iget-object v0, p0, Lbcb;->c:Lbbv;

    return-object v0
.end method

.method private b()Lbde;
    .locals 2

    iget-object v1, p0, Lbcb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbde;

    if-nez v0, :cond_0

    invoke-static {}, Lbcb;->a()Lbde;

    move-result-object v0

    iput-object v0, p0, Lbcb;->a:Lbde;

    :cond_0
    iget-object v0, p0, Lbcb;->a:Lbde;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lbcb;)Lbbu;
    .locals 1

    iget-object v0, p0, Lbcb;->d:Lbbu;

    return-object v0
.end method

.method static synthetic d(Lbcb;)Lbxa;
    .locals 1

    iget-object v0, p0, Lbcb;->f:Lbxa;

    return-object v0
.end method

.method static synthetic e(Lbcb;)Lccl;
    .locals 1

    iget-object v0, p0, Lbcb;->h:Lccl;

    return-object v0
.end method

.method static synthetic f(Lbcb;)Lcbi;
    .locals 1

    iget-object v0, p0, Lbcb;->i:Lcbi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcby;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {p1, v0}, Lbcb;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lbcb$6;

    invoke-direct {v1, p0, p1}, Lbcb$6;-><init>(Lbcb;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lbcb;->a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcby;

    return-object v0
.end method
