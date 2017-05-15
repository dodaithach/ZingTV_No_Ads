.class public final Lus;
.super Ljava/lang/Object;

# interfaces
.implements Lup;


# static fields
.field public static final a:Lup;


# instance fields
.field private b:Z

.field private c:Luy;

.field private d:Luo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lus;->a:Lup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lus;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lur;

    const-string v1, "initalize must be called first"

    invoke-direct {v0, v1}, Lur;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iget-object v0, p0, Lus;->d:Luo;

    invoke-interface {v0}, Luo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lus;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->b:Z

    new-instance v0, Luy;

    invoke-direct {v0, p1}, Luy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus;->c:Luy;

    new-instance v0, Lun;

    iget-object v1, p0, Lus;->c:Luy;

    invoke-direct {v0, p1, v1}, Lun;-><init>(Landroid/content/Context;Luy;)V

    iput-object v0, p0, Lus;->d:Luo;

    goto :goto_0
.end method
