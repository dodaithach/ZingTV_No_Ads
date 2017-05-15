.class public final Lcit;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzm;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lciw;
    .locals 2

    :try_start_0
    sget-object v0, Lcqd;->a:Lcqf;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v0, v1}, Lcqd;->a(Landroid/content/Context;Lcqf;Ljava/lang/String;)Lcqd;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {v0, v1}, Lcqd;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcix;->a(Landroid/os/IBinder;)Lciw;
    :try_end_0
    .catch Lcqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/os/AsyncTask;Lcjp;)Lcjm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcjp;",
            ")",
            "Lcjm;"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    move-object v2, p2

    invoke-interface/range {v0 .. v10}, Lciw;->a(Lbnp;Lcjp;IIZJIII)Lcjm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "newFetchBitmapTaskImpl"

    aput-object v4, v3, v11

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Service;Lbnp;Lbnp;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/zzc;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lciw;->a(Lbnp;Lbnp;Lbnp;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/zzc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "newMediaNotificationServiceImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lciz;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Lciz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/zzg;"
        }
    .end annotation

    invoke-static {p0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lciw;->a(Lbnp;Lcom/google/android/gms/cast/framework/CastOptions;Lciz;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzg;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "newCastContextImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lbnp;Lcom/google/android/gms/cast/framework/zzf;)Lcom/google/android/gms/cast/framework/zzh;
    .locals 6

    invoke-static {p0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lciw;->a(Lcom/google/android/gms/cast/framework/CastOptions;Lbnp;Lcom/google/android/gms/cast/framework/zzf;)Lcom/google/android/gms/cast/framework/zzh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "newCastSessionImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Service;Lbnp;Lbnp;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    invoke-static {p0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Lciw;->a(Lbnp;Lbnp;Lbnp;)Lcom/google/android/gms/cast/framework/zzl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "newReconnectionServiceImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzq;)Lcom/google/android/gms/cast/framework/zzm;
    .locals 6

    invoke-static {p0}, Lcit;->a(Landroid/content/Context;)Lciw;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lciw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzq;)Lcom/google/android/gms/cast/framework/zzm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcit;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "newSessionImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lciw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
