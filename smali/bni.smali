.class public final Lbni;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lclv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lclv;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbnn;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lbnn;

.field private final o:Lcom/google/android/gms/common/util/zze;

.field private final p:Lbnh;

.field private q:Lbnm;

.field private final r:Lbnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lbni;->a:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lbni$1;

    invoke-direct {v0}, Lbni$1;-><init>()V

    sput-object v0, Lbni;->b:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lbni;->b:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lbni;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lbni;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lclp;

    invoke-direct {v0}, Lclp;-><init>()V

    sput-object v0, Lbni;->d:Lbnn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Lbni;->d:Lbnn;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    sget-object v5, Lbnh;->a:Lbnh;

    new-instance v6, Lcmd;

    invoke-direct {v6, p1}, Lcmd;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbni;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnn;Lcom/google/android/gms/common/util/zze;Lbnh;Lbnk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnn;Lcom/google/android/gms/common/util/zze;Lbnh;Lbnk;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lbni;->i:I

    iput v1, p0, Lbni;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lbni;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbni;->f:Ljava/lang/String;

    invoke-static {p1}, Lbni;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbni;->g:I

    iput v2, p0, Lbni;->i:I

    iput-object p2, p0, Lbni;->h:Ljava/lang/String;

    iput-object v3, p0, Lbni;->j:Ljava/lang/String;

    iput-object v3, p0, Lbni;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lbni;->l:Z

    iput-object p3, p0, Lbni;->n:Lbnn;

    iput-object p4, p0, Lbni;->o:Lcom/google/android/gms/common/util/zze;

    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    iput-object v0, p0, Lbni;->q:Lbnm;

    iput-object p5, p0, Lbni;->p:Lbnh;

    iput v1, p0, Lbni;->m:I

    iput-object p6, p0, Lbni;->r:Lbnk;

    iget-boolean v0, p0, Lbni;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbni;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lbni;)I
    .locals 1

    iget v0, p0, Lbni;->i:I

    return v0
.end method

.method static synthetic b(Lbni;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbni;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lbni;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbni;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lbni;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbni;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[[B
    .locals 1

    .prologue
    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lbni;)Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lbni;->o:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method static synthetic f(Lbni;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbni;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lbni;)Lbnh;
    .locals 1

    iget-object v0, p0, Lbni;->p:Lbnh;

    return-object v0
.end method

.method static synthetic h(Lbni;)Lbnm;
    .locals 1

    iget-object v0, p0, Lbni;->q:Lbnm;

    return-object v0
.end method

.method static synthetic i(Lbni;)Z
    .locals 1

    iget-boolean v0, p0, Lbni;->l:Z

    return v0
.end method

.method static synthetic j(Lbni;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbni;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lbni;)I
    .locals 1

    iget v0, p0, Lbni;->g:I

    return v0
.end method

.method public static synthetic l(Lbni;)Lbnk;
    .locals 1

    iget-object v0, p0, Lbni;->r:Lbnk;

    return-object v0
.end method

.method public static synthetic m(Lbni;)Lbnn;
    .locals 1

    iget-object v0, p0, Lbni;->n:Lbnn;

    return-object v0
.end method
