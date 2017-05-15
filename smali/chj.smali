.class public Lchj;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field protected a:Lchi;

.field final b:Ljava/lang/Object;

.field public c:Lchk;

.field public d:Lchl;

.field e:Z

.field f:Z

.field public final g:Lcbf;

.field public h:Lbhx;

.field public i:Lcba;

.field public j:Lchn;

.field protected k:Lcep;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbxi;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lbaw;

.field private p:Lbej;

.field private q:Lbxe;

.field private r:Lbxo;

.field private s:Lbxq;

.field private t:Z

.field private u:Lbes;

.field private v:Lcbh;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lchj;->l:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lchj;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchi;Z)V
    .locals 4

    new-instance v0, Lcbf;

    invoke-interface {p1}, Lchi;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbuo;

    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbuo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcbf;-><init>(Lchi;Landroid/content/Context;Lbuo;)V

    invoke-direct {p0, p1, p2, v0}, Lchj;-><init>(Lchi;ZLcbf;)V

    return-void
.end method

.method private constructor <init>(Lchi;ZLcbf;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchj;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchj;->e:Z

    iput-object p1, p0, Lchj;->a:Lchi;

    iput-boolean p2, p0, Lchj;->f:Z

    iput-object p3, p0, Lchj;->g:Lcbf;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->i:Lcba;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    sget-object v0, Lbux;->ay:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    .line 3000
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3000
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lchj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcfk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcfk;->a()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcfk;->a()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    iget-object v2, p0, Lchj;->a:Lchi;

    invoke-interface {v0, v2, v3}, Lbxi;->a(Lchi;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcfk;->a()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lchj;)V
    .locals 2

    .prologue
    .line 0
    .line 8000
    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lchj;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lchj;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchj;->z:I

    invoke-direct {p0}, Lchj;->f()V

    .line 0
    return-void

    .line 8000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lchj;->i:Lcba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchj;->i:Lcba;

    invoke-virtual {v0}, Lcba;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lbis;->c()Lbeh;

    iget-object v2, p0, Lchj;->a:Lchi;

    invoke-interface {v2}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lbeh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lchj;->k:Lcep;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lchj;)V
    .locals 1

    .prologue
    .line 0
    .line 9000
    iget v0, p0, Lchj;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lchj;->z:I

    invoke-direct {p0}, Lchj;->f()V

    .line 0
    return-void
.end method

.method static synthetic c(Lchj;)V
    .locals 1

    .prologue
    .line 0
    .line 10000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchj;->y:Z

    invoke-direct {p0}, Lchj;->f()V

    .line 0
    return-void
.end method

.method static synthetic d(Lchj;)Lchl;
    .locals 1

    iget-object v0, p0, Lchj;->d:Lchl;

    return-object v0
.end method

.method static synthetic e(Lchj;)Lchl;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->d:Lchl;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lchj;->c:Lchk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lchj;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lchj;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lchj;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lchj;->c:Lchk;

    iget-object v2, p0, Lchj;->a:Lchi;

    iget-boolean v0, p0, Lchj;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lchk;->a(Lchi;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->c:Lchk;

    :cond_2
    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->D()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbaw;Lbej;Lbxe;Lbes;ZLbxo;Lbxq;Lbhx;Lcbh;Lcep;)V
    .locals 3

    .prologue
    .line 0
    if-nez p8, :cond_0

    new-instance p8, Lbhx;

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lbhx;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcba;

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-direct {v0, v1, p9}, Lcba;-><init>(Lchi;Lcbh;)V

    iput-object v0, p0, Lchj;->i:Lcba;

    iput-object p10, p0, Lchj;->k:Lcep;

    const-string v0, "/appEvent"

    new-instance v1, Lbxd;

    invoke-direct {v1, p3}, Lbxd;-><init>(Lbxe;)V

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/backButton"

    sget-object v1, Lbxh;->k:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/refresh"

    sget-object v1, Lbxh;->l:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lbxh;->b:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lbxh;->c:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/click"

    sget-object v1, Lbxh;->d:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/close"

    sget-object v1, Lbxh;->e:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/customClose"

    sget-object v1, Lbxh;->g:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/instrument"

    sget-object v1, Lbxh;->p:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/delayPageLoaded"

    new-instance v1, Lcho;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcho;-><init>(Lchj;B)V

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lbxh;->h:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/log"

    sget-object v1, Lbxh;->i:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/mraid"

    new-instance v1, Lbxs;

    iget-object v2, p0, Lchj;->i:Lcba;

    invoke-direct {v1, p8, v2}, Lbxs;-><init>(Lbhx;Lcba;)V

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lchj;->g:Lcbf;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/open"

    new-instance v1, Lbxt;

    iget-object v2, p0, Lchj;->i:Lcba;

    invoke-direct {v1, p6, p8, v2}, Lbxt;-><init>(Lbxo;Lbhx;Lcba;)V

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/precache"

    sget-object v1, Lbxh;->o:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/touch"

    sget-object v1, Lbxh;->j:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/video"

    sget-object v1, Lbxh;->m:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lbxh;->n:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/appStreaming"

    sget-object v1, Lbxh;->f:Lbxi;

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lbxp;

    invoke-direct {v1, p7}, Lbxp;-><init>(Lbxq;)V

    invoke-virtual {p0, v0, v1}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    :cond_1
    iput-object p1, p0, Lchj;->o:Lbaw;

    iput-object p2, p0, Lchj;->p:Lbej;

    iput-object p3, p0, Lchj;->q:Lbxe;

    iput-object p6, p0, Lchj;->r:Lbxo;

    iput-object p4, p0, Lchj;->u:Lbes;

    iput-object p8, p0, Lchj;->h:Lbhx;

    iput-object p9, p0, Lchj;->v:Lcbh;

    iput-object p7, p0, Lchj;->s:Lbxq;

    .line 1000
    iput-boolean p5, p0, Lchj;->e:Z

    .line 0
    return-void
.end method

.method public final a(Lchi;)V
    .locals 0

    iput-object p1, p0, Lchj;->a:Lchi;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lchj;->a:Lchi;

    invoke-interface {v2}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lchj;->u:Lbes;

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lbaw;Lbej;Lbes;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lchj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lchj;->o:Lbaw;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lchj;->p:Lbej;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lbxi;)V
    .locals 3

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lchj;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lchj;->p:Lbej;

    iget-object v3, p0, Lchj;->u:Lbes;

    iget-object v4, p0, Lchj;->a:Lchi;

    iget-object v5, p0, Lchj;->a:Lchi;

    invoke-interface {v5}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lbaw;Lbej;Lbes;Lchi;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lchj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lchj;->o:Lbaw;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lchj;->q:Lbxe;

    iget-object v4, p0, Lchj;->u:Lbes;

    iget-object v5, p0, Lchj;->a:Lchi;

    iget-object v6, p0, Lchj;->a:Lchi;

    invoke-interface {v6}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lchj;->r:Lbxo;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lbaw;Lbej;Lbxe;Lbes;Lchi;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbxo;)V

    invoke-direct {p0, v0}, Lchj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lchj;->o:Lbaw;

    goto :goto_0

    :cond_1
    new-instance v2, Lchm;

    iget-object v3, p0, Lchj;->a:Lchi;

    iget-object v4, p0, Lchj;->p:Lbej;

    invoke-direct {v2, v3, v4}, Lchm;-><init>(Lchi;Lbej;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lchj;->q:Lbxe;

    iget-object v4, p0, Lchj;->u:Lbes;

    iget-object v5, p0, Lchj;->a:Lchi;

    iget-object v6, p0, Lchj;->a:Lchi;

    invoke-interface {v6}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lchj;->r:Lbxo;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lbaw;Lbej;Lbxe;Lbes;Lchi;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbxo;)V

    invoke-direct {p0, v0}, Lchj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lchj;->o:Lbaw;

    goto :goto_0

    :cond_1
    new-instance v2, Lchm;

    iget-object v3, p0, Lchj;->a:Lchi;

    iget-object v4, p0, Lchj;->p:Lbej;

    invoke-direct {v2, v3, v4}, Lchm;-><init>(Lchi;Lbej;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lchj;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lbxi;)V
    .locals 2

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lchj;->t:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchj;->w:Z

    iget-object v0, p0, Lchj;->a:Lchi;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lchi;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lchj;->k:Lcep;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lchj$1;

    invoke-direct {v1, p0}, Lchj$1;-><init>(Lchj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lchj;->k:Lcep;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lchj;->k:Lcep;

    :cond_0
    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lchj;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->o:Lbaw;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->p:Lbej;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->c:Lchk;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->q:Lbxe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchj;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchj;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchj;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->r:Lbxo;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->u:Lbes;

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->d:Lchl;

    iget-object v0, p0, Lchj;->i:Lcba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchj;->i:Lcba;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcba;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->i:Lcba;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcfk;->a()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lchj;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lchj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lchj;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->s()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchj;->x:Z

    invoke-direct {p0}, Lchj;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lchj;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lchj;->l:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lchj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lchj;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lchj;->m:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcfq;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lchj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 0
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcfk;->a()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lchj;->a(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lchj;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 4000
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v8

    .line 0
    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lchj;->o:Lbaw;

    if-eqz v0, :cond_3

    sget-object v0, Lbux;->X:Lbus;

    .line 5000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchj;->o:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    iput-object v3, p0, Lchj;->o:Lbaw;

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 4000
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 0
    :cond_5
    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-interface {v1}, Lchi;->n()Lbsc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lbsc;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lchj;->a:Lchi;

    invoke-interface {v2}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbsc;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lbsd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_6
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lchj;->h:Lbhx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lchj;->h:Lbhx;

    invoke-virtual {v0}, Lbhx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lchj;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6000
    :goto_5
    invoke-static {v5}, Lbhq;->a(I)Z

    move-object v2, v0

    goto :goto_4

    .line 0
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lchj;->h:Lbhx;

    invoke-virtual {v0, p2}, Lbhx;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7000
    :goto_6
    invoke-static {v5}, Lbhq;->a(I)Z

    goto/16 :goto_1

    .line 0
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
