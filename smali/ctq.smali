.class public final Lctq;
.super Lcsj;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctq;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lcul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    return-void
.end method

.method private y()Z
    .locals 3

    .prologue
    .line 0
    .line 43000
    :try_start_0
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lctq;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 45000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v1

    .line 46000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 47000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v1

    .line 48000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 18

    .prologue
    .line 0
    new-instance v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 32000
    invoke-virtual/range {p0 .. p0}, Lctq;->b()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lctq;->b:Ljava/lang/String;

    .line 0
    invoke-virtual/range {p0 .. p0}, Lctq;->e()Ljava/lang/String;

    move-result-object v5

    .line 33000
    invoke-virtual/range {p0 .. p0}, Lctq;->b()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lctq;->c:Ljava/lang/String;

    .line 0
    invoke-virtual/range {p0 .. p0}, Lctq;->f()I

    move-result v2

    int-to-long v7, v2

    .line 34000
    invoke-virtual/range {p0 .. p0}, Lctq;->b()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lctq;->e:Ljava/lang/String;

    .line 35000
    invoke-static {}, Lcta;->M()J

    move-result-wide v10

    .line 36000
    invoke-virtual/range {p0 .. p0}, Lctq;->b()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lctq;->g:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lctq;->n:Lcul;

    invoke-virtual {v2}, Lcul;->o()Z

    move-result v15

    .line 37000
    invoke-super/range {p0 .. p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 0
    iget-boolean v2, v2, Lcua;->m:Z

    if-nez v2, :cond_0

    const/16 v16, 0x1

    .line 38000
    :goto_0
    invoke-super/range {p0 .. p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 39000
    invoke-virtual {v2}, Lcua;->i()V

    .line 40000
    new-instance v2, Lcxx;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v14

    invoke-direct {v2, v14}, Lcxx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 41000
    iget-object v2, v2, Lcxx;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 42000
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcxy;

    invoke-virtual {v2}, Lcxy;->a()Ljava/security/KeyPair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p1

    .line 0
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    const-string v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string v0, "Unknown"

    .line 1000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v5

    .line 0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 2000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v5

    .line 0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "manual_install"

    .line 3000
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v8

    .line 0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v7, p0, Lctq;->b:Ljava/lang/String;

    iput-object v5, p0, Lctq;->e:Ljava/lang/String;

    iput-object v2, p0, Lctq;->c:Ljava/lang/String;

    iput v1, p0, Lctq;->d:I

    iput-object v0, p0, Lctq;->f:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcsx;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    .line 6000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lctq;->g:J

    :cond_3
    :goto_2
    invoke-static {}, Lcta;->N()Z

    .line 11000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcoa;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    .line 12000
    if-nez v1, :cond_a

    .line 13000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 12000
    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lctt;->a(Ljava/lang/String;)V

    .line 0
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    .line 17000
    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    .line 18000
    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 19000
    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lcta;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    move v0, v3

    :goto_5
    const-string v1, ""

    iput-object v1, p0, Lctq;->h:Ljava/lang/String;

    invoke-static {}, Lcta;->N()Z

    :try_start_1
    invoke-static {}, Lcoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lctq;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lctq;->b:Ljava/lang/String;

    iget-object v3, p0, Lctq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v5, ""

    goto/16 :goto_0

    :catch_0
    move-exception v8

    .line 4000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v8

    .line 5000
    iget-object v8, v8, Lcts;->a:Lctt;

    .line 0
    const-string v9, "Error retrieving package info: appName"

    invoke-virtual {v8, v9, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lctq;->g:J

    :try_start_2
    invoke-direct {p0}, Lctq;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcsx;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lctq;->g:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 9000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_3

    .line 15000
    :cond_a
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcts;->a:Lctt;

    .line 12000
    const-string v5, "GoogleService failed to initialize, status"

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v6, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 0
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 22000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_5

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lcta;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcts;->e:Lctt;

    .line 0
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_5

    .line 26000
    :cond_d
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 30000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v1

    .line 31000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 0
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    move v0, v3

    goto/16 :goto_5
.end method

.method final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lctq;->b()V

    iget-object v0, p0, Lctq;->h:Ljava/lang/String;

    return-object v0
.end method

.method final f()I
    .locals 1

    invoke-virtual {p0}, Lctq;->b()V

    iget v0, p0, Lctq;->d:I

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcsj;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcsj;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcsj;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcsz;
    .locals 1

    invoke-super {p0}, Lcsj;->j()Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcsl;
    .locals 1

    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lctq;
    .locals 1

    invoke-super {p0}, Lcsj;->l()Lctq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lctg;
    .locals 1

    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcsn;
    .locals 1

    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lctb;
    .locals 1

    invoke-super {p0}, Lcsj;->q()Lctb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcsx;
    .locals 1

    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcuf;
    .locals 1

    invoke-super {p0}, Lcsj;->s()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcsr;
    .locals 1

    invoke-super {p0}, Lcsj;->t()Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcug;
    .locals 1

    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcts;
    .locals 1

    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcua;
    .locals 1

    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcta;
    .locals 1

    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    return-object v0
.end method
