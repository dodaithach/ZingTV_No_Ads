.class public final Lbbj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Lbzv;

.field public final b:Landroid/content/Context;

.field public c:Lazw;

.field public d:Lbaw;

.field public e:Lbcv;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbah;

.field public i:Lbjr;

.field public j:Lbjq;

.field public k:Lbai;

.field public l:Lbac;

.field public m:Lbjt;

.field public n:Z

.field private final o:Lbby;

.field private p:Lbal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lbby;->a()Lbby;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbbj;-><init>(Landroid/content/Context;Lbby;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzv;

    invoke-direct {v0}, Lbzv;-><init>()V

    iput-object v0, p0, Lbbj;->a:Lbzv;

    iput-object p1, p0, Lbbj;->b:Landroid/content/Context;

    iput-object p2, p0, Lbbj;->o:Lbby;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbj;->p:Lbal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbbj;->e:Lbcv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
