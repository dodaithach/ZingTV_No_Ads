.class final Lcua;
.super Lcsj;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcud;

.field public final c:Lcuc;

.field public final d:Lcuc;

.field public final e:Lcuc;

.field public final f:Lcuc;

.field public final g:Lcuc;

.field public final h:Lcuc;

.field public final i:Lcuc;

.field public final j:Lcub;

.field public final k:Lcuc;

.field public final l:Lcuc;

.field public m:Z

.field private o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcua;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcul;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    new-instance v1, Lcud;

    const-string v3, "health_monitor"

    invoke-static {}, Lcta;->U()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcud;-><init>(Lcua;Ljava/lang/String;JB)V

    iput-object v1, p0, Lcua;->b:Lcud;

    new-instance v0, Lcuc;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->c:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->d:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->e:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->f:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->h:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->i:Lcuc;

    new-instance v0, Lcub;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcua;Ljava/lang/String;)V

    iput-object v0, p0, Lcua;->j:Lcub;

    new-instance v0, Lcuc;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->k:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->l:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcuc;-><init>(Lcua;Ljava/lang/String;J)V

    iput-object v0, p0, Lcua;->g:Lcuc;

    return-void
.end method

.method private C()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Lcua;->i()V

    iget-object v0, p0, Lcua;->s:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcua;->s:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcua;->s:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic a(Lcua;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcua;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcua;)Ljava/security/SecureRandom;
    .locals 1

    invoke-direct {p0}, Lcua;->C()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcua;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final B()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->v()Lcts;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcts;->g:Lctt;

    .line 0
    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcua;->a(Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    .line 4000
    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->v()Lcts;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcts;->g:Lctt;

    .line 4000
    const-string v2, "Setting measurementEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcua;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcua;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcua;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcua;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcua;->x()Lcta;

    move-result-object v2

    .line 1000
    sget-object v3, Lctl;->d:Lctm;

    invoke-virtual {v2, p1, v3}, Lcta;->a(Ljava/lang/String;Lctm;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcua;->r:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcua;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcua;->p:Ljava/lang/String;

    iget-object v1, p0, Lcua;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lcua;->p:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcua;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcua;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcua;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcua;->v()Lcts;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcts;->f:Lctt;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcua;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcua;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lcsx;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcua;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcua;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcua;->o:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcua;->m:Z

    iget-boolean v0, p0, Lcua;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcua;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0}, Lcua;->C()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()J
    .locals 4

    invoke-virtual {p0}, Lcua;->b()V

    invoke-virtual {p0}, Lcua;->i()V

    iget-object v0, p0, Lcua;->g:Lcuc;

    invoke-virtual {v0}, Lcuc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcua;->C()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcua;->g:Lcuc;

    invoke-virtual {v2, v0, v1}, Lcuc;->a(J)V

    :cond_0
    return-wide v0
.end method

.method final y()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->b()V

    iget-object v0, p0, Lcua;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcua;->i()V

    invoke-virtual {p0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
