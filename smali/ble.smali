.class public final Lble;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lblf;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lblf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblf;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lble;->c:Landroid/content/Context;

    iget-object v0, p0, Lble;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lble;->b:Lblf;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lble;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lble;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lble;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lblk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lble;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method