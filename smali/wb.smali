.class public final Lwb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lwb;->b:Ljava/lang/String;

    sput-boolean v1, Lwb;->c:Z

    sput-boolean v1, Lwb;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lwd;->c:Ljava/lang/String;

    sput-object v0, Lwb;->b:Ljava/lang/String;

    sget-boolean v0, Lwd;->a:Z

    sput-boolean v0, Lwb;->c:Z

    sget-boolean v0, Lwd;->b:Z

    sput-boolean v0, Lwb;->d:Z

    const-string v0, "KEY: %s; ENABLE: %b; CRASH: %b"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lwb;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lwb;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-boolean v3, Lwb;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lwb;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lwb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    sget-boolean v1, Lwb;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    sget-object v2, Lwb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :try_start_1
    sget-boolean v1, Lwb;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lwb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "1.6.2"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setVersionName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    .line 0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lwb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lwb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
