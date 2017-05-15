.class public final Lcax;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lbvp;

.field private c:Lbjb;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcax;)Lbjb;
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbjb;

    return-object v0
.end method

.method static synthetic b(Lcax;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcax;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcax;)Lbvp;
    .locals 1

    iget-object v0, p0, Lcax;->b:Lbvp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :try_start_0
    iget-object v0, p0, Lcax;->b:Lbvp;

    iget-object v1, p0, Lcax;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbvp;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lbjb;Landroid/os/Bundle;Lbiv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 0
    iput-object p2, p0, Lcax;->c:Lbjb;

    iget-object v0, p0, Lcax;->c:Lbjb;

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcax;->c:Lbjb;

    invoke-interface {v0, v3}, Lbjb;->b(I)V

    goto :goto_0

    .line 3000
    :cond_1
    invoke-static {p1}, Lbvp;->a(Landroid/content/Context;)Z

    move-result v0

    .line 0
    if-nez v0, :cond_2

    .line 4000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcax;->c:Lbjb;

    invoke-interface {v0, v3}, Lbjb;->b(I)V

    goto :goto_0

    :cond_2
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcax;->c:Lbjb;

    invoke-interface {v0, v3}, Lbjb;->b(I)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcax;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcax;->d:Landroid/net/Uri;

    new-instance v0, Lbvp;

    invoke-direct {v0}, Lbvp;-><init>()V

    iput-object v0, p0, Lcax;->b:Lbvp;

    new-instance v0, Lcax$1;

    invoke-direct {v0, p0}, Lcax$1;-><init>(Lcax;)V

    iget-object v1, p0, Lcax;->b:Lbvp;

    .line 6000
    iput-object v0, v1, Lbvp;->c:Lbvq;

    .line 0
    iget-object v0, p0, Lcax;->b:Lbvp;

    iget-object v1, p0, Lcax;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbvp;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcax;->c:Lbjb;

    invoke-interface {v0}, Lbjb;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 0
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcax;->b:Lbvp;

    .line 7000
    iget-object v3, v1, Lbvp;->b:Landroid/support/customtabs/CustomTabsClient;

    if-nez v3, :cond_1

    iput-object v2, v1, Lbvp;->a:Landroid/support/customtabs/CustomTabsSession;

    :cond_0
    :goto_0
    iget-object v1, v1, Lbvp;->a:Landroid/support/customtabs/CustomTabsSession;

    .line 0
    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lcax;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lcax$2;

    invoke-direct {v3, p0}, Lcax$2;-><init>(Lcax;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5, v6, v6, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lbaw;Lbej;Lbes;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lcax$3;

    invoke-direct {v2, p0, v0}, Lcax$3;-><init>(Lcax;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    .line 8000
    iput-boolean v6, v0, Lcfc;->h:Z

    .line 0
    return-void

    .line 7000
    :cond_1
    iget-object v3, v1, Lbvp;->a:Landroid/support/customtabs/CustomTabsSession;

    if-nez v3, :cond_0

    iget-object v3, v1, Lbvp;->b:Landroid/support/customtabs/CustomTabsClient;

    invoke-virtual {v3, v2}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object v3

    iput-object v3, v1, Lbvp;->a:Landroid/support/customtabs/CustomTabsSession;

    goto :goto_0
.end method
