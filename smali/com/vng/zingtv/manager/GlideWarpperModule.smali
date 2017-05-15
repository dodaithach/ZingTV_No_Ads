.class public Lcom/vng/zingtv/manager/GlideWarpperModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3200000

    iput v0, p0, Lcom/vng/zingtv/manager/GlideWarpperModule;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyc;)V
    .locals 3

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Labq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Labq;-><init>(Landroid/content/Context;B)V

    .line 1091
    iput-object v0, p2, Lyc;->h:Labh;

    .line 27
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 30
    const/high16 v1, 0x100000

    mul-int/2addr v1, v0

    const/16 v2, 0x30

    if-le v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    div-int v0, v1, v0

    .line 31
    new-instance v1, Labr;

    invoke-direct {v1, v0}, Labr;-><init>(I)V

    .line 2058
    iput-object v1, p2, Lyc;->d:Labs;

    .line 32
    new-instance v1, Laay;

    invoke-direct {v1, v0}, Laay;-><init>(I)V

    .line 3046
    iput-object v1, p2, Lyc;->c:Laau;

    .line 34
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final a(Lyb;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lyd;->b:Lyd;

    .line 3414
    invoke-static {}, Lajd;->a()V

    .line 3416
    iget-object v1, p1, Lyb;->c:Labs;

    .line 4031
    iget v2, v0, Lyd;->d:F

    .line 3416
    invoke-interface {v1, v2}, Labs;->a(F)V

    .line 3417
    iget-object v1, p1, Lyb;->b:Laau;

    .line 5031
    iget v0, v0, Lyd;->d:F

    .line 3417
    invoke-interface {v1, v0}, Laau;->a(F)V

    .line 41
    :cond_0
    return-void
.end method
