.class public final Lbte;
.super Lbti;


# instance fields
.field private final a:Lbsb;

.field private final b:Lbsc;

.field private final c:Lbrc;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lbti;-><init>()V

    iput-boolean v0, p0, Lbte;->d:Z

    invoke-static {p1, p2, v0}, Lbsb;->a(Ljava/lang/String;Landroid/content/Context;Z)Lbsb;

    move-result-object v0

    iput-object v0, p0, Lbte;->a:Lbsb;

    new-instance v0, Lbsc;

    iget-object v1, p0, Lbte;->a:Lbsb;

    invoke-direct {v0, v1}, Lbsc;-><init>(Lbqz;)V

    iput-object v0, p0, Lbte;->b:Lbsc;

    invoke-static {p2}, Lbrc;->d(Landroid/content/Context;)Lbrc;

    move-result-object v0

    iput-object v0, p0, Lbte;->c:Lbrc;

    return-void
.end method

.method private a(Lbnp;Lbnp;Z)Lbnp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lbte;->b:Lbsc;

    .line 7000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lbsc;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lbte;->b:Lbsc;

    invoke-virtual {v3, v0, v1}, Lbsc;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lbsd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbnp;Lbnp;)Lbnp;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbte;->a(Lbnp;Lbnp;Z)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lbnp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbte;->a:Lbsb;

    .line 5000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbte;->b:Lbsc;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsc;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbte;->b:Lbsc;

    .line 1000
    iput-object p1, v0, Lbsc;->a:Ljava/lang/String;

    iput-object p2, v0, Lbsc;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lbnp;)Z
    .locals 2

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lbte;->b:Lbsc;

    invoke-virtual {v1, v0}, Lbsc;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lbte;->c:Lbrc;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lbte;->c:Lbrc;

    .line 6000
    iput-object v1, v2, Lbrc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 0
    iput-boolean v0, p0, Lbte;->d:Z

    goto :goto_0
.end method

.method public final b(Lbnp;Lbnp;)Lbnp;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbte;->a(Lbnp;Lbnp;Z)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbnp;)Z
    .locals 2

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lbte;->b:Lbsc;

    invoke-virtual {v1, v0}, Lbsc;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lbnp;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbte;->a:Lbsb;

    .line 3000
    invoke-virtual {v1, v0, v4, v3}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lbte;->c:Lbrc;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbte;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbte;->c:Lbrc;

    .line 4000
    invoke-virtual {v2, v0, v4, v3}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v1, v0}, Lbrc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, p0, Lbte;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lbnp;)V
    .locals 2

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lbte;->b:Lbsc;

    invoke-virtual {v1, v0}, Lbsc;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
