.class public final Lcdc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static final a:J

.field static final b:Ljava/lang/Object;

.field static c:Z

.field static d:Lbyy;


# instance fields
.field final e:Landroid/content/Context;

.field final f:Lcew;

.field final g:Lbil;

.field final h:Lbsc;

.field i:Lbyv;

.field j:Lbzd;

.field k:Lbyt;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcdc;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcdc;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcdc;->d:Lbyy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcew;Lbil;Lbsc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdc;->l:Z

    iput-object p1, p0, Lcdc;->e:Landroid/content/Context;

    iput-object p2, p0, Lcdc;->f:Lcew;

    iput-object p3, p0, Lcdc;->g:Lbil;

    iput-object p4, p0, Lcdc;->h:Lbsc;

    sget-object v0, Lbux;->bi:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->l:Z

    return-void
.end method

.method static synthetic a(Lcdc;)Lbil;
    .locals 1

    iget-object v0, p0, Lcdc;->g:Lbil;

    return-object v0
.end method

.method static a(Lcew;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lbux;->af:Lbus;

    .line 6000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcdd;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 0
    iget-boolean v0, p0, Lcdc;->l:Z

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Lcdc;->j:Lbzd;

    .line 0
    if-nez v0, :cond_0

    .line 3000
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcdc$1;

    invoke-direct {v1, p0, p1}, Lcdc$1;-><init>(Lcdc;Lcdd;)V

    new-instance v2, Lcdc$2;

    invoke-direct {v2, p0, p1}, Lcdc$2;-><init>(Lcdc;Lcdd;)V

    invoke-virtual {v0, v1, v2}, Lbzd;->a(Lcha;Lcgy;)V

    goto :goto_0

    .line 4000
    :cond_1
    iget-object v0, p0, Lcdc;->k:Lbyt;

    .line 0
    if-nez v0, :cond_2

    .line 5000
    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {p1, v0}, Lcdd;->a(Lbze;)V

    goto :goto_0
.end method
