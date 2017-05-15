.class public Lcom/vng/zingtv/ZingTvApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field private static e:Ljava/lang/String;

.field private static volatile f:Lcom/vng/zingtv/ZingTvApplication;

.field private static g:Ldjz;

.field private static h:Ldkt;


# instance fields
.field volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const-class v0, Lcom/vng/zingtv/ZingTvApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/ZingTvApplication;->e:Ljava/lang/String;

    .line 53
    sput-boolean v1, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    .line 54
    sput-boolean v1, Lcom/vng/zingtv/ZingTvApplication;->b:Z

    .line 55
    sput-boolean v1, Lcom/vng/zingtv/ZingTvApplication;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/ZingTvApplication;->d:Z

    .line 58
    sput-object p0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    .line 59
    return-void
.end method

.method public static a()Ldkt;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->h:Ldkt;

    return-object v0
.end method

.method public static a(Ldjz;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p0, :cond_0

    .line 161
    sput-object p0, Lcom/vng/zingtv/ZingTvApplication;->g:Ldjz;

    .line 6214
    iget-object v0, p0, Ldjz;->r:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7214
    iget-object v0, p0, Ldjz;->r:Ljava/lang/String;

    .line 162
    const-string v1, "UA-36713347-2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ldau;->a()Ldau;

    .line 8214
    iget-object v0, p0, Ldjz;->r:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ldau;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method public static a(Ldkt;)V
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/vng/zingtv/ZingTvApplication;->h:Ldkt;

    .line 67
    return-void
.end method

.method public static b()Lcom/vng/zingtv/ZingTvApplication;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ldjz;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->g:Ldjz;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ldjz;

    invoke-direct {v0}, Ldjz;-><init>()V

    sput-object v0, Lcom/vng/zingtv/ZingTvApplication;->g:Ldjz;

    .line 170
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 76
    sput-boolean v1, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/ZingTvApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->c:Z

    .line 81
    invoke-static {p0}, Ldiy;->a(Landroid/content/Context;)V

    .line 82
    invoke-static {p0}, Lcom/adtima/Adtima;->initSdk(Landroid/content/Context;)V

    .line 1138
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    .line 1127
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->wrap(Landroid/app/Application;)V

    .line 1128
    invoke-static {}, Ldau;->a()Ldau;

    .line 2138
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    .line 1128
    invoke-static {v0}, Ldau;->a(Landroid/app/Application;)V

    .line 85
    const-string v0, "full"

    sput-object v0, Ldiy;->a:Ljava/lang/String;

    .line 3138
    :try_start_0
    sget-object v0, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    .line 87
    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4138
    sget-object v3, Lcom/vng/zingtv/ZingTvApplication;->f:Lcom/vng/zingtv/ZingTvApplication;

    .line 87
    invoke-virtual {v3}, Lcom/vng/zingtv/ZingTvApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Ldiy;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-static {}, Ldjs;->a()V

    .line 93
    new-array v0, v1, [Ldmb;

    new-instance v3, Laje;

    invoke-direct {v3}, Laje;-><init>()V

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Ldlt;->a(Landroid/content/Context;[Ldmb;)Ldlt;

    .line 6000
    invoke-static {p0}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v0

    iget-object v0, v0, Lcul;->i:Lcxu;

    .line 5112
    sput-object v0, Ldav;->a:Lcxu;

    .line 95
    invoke-virtual {p0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Ldgc;->a()V

    .line 98
    invoke-static {}, Ldig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "notificaion"

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "resume"

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/String;I)V

    .line 6033
    invoke-static {}, Ldlm;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6034
    const-string v1, "launches_required"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6035
    const-string v1, "days_required"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6036
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :cond_0
    const-string v0, "setting_brightness_level"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;F)V

    .line 105
    invoke-static {}, Ldia;->a()Ldia;

    .line 114
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 134
    invoke-static {p0}, Lyb;->a(Landroid/content/Context;)Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->a()V

    .line 135
    return-void
.end method
