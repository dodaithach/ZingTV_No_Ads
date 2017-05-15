.class public final Lbhf;
.super Ljava/lang/Object;

# interfaces
.implements Lbjs;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbgt;


# direct methods
.method public constructor <init>(Lbgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhf;->a:Lbgt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbhf;->a:Lbgt;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbhf;->a:Lbgt;

    invoke-interface {v1}, Lbgt;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbhf;->a:Lbgt;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbhf;->a:Lbgt;

    invoke-interface {v1}, Lbgt;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method
