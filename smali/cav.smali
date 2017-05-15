.class public final Lcav;
.super Ljava/lang/Object;

# interfaces
.implements Laog;
.implements Laoi;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Laom;",
        "SERVER_PARAMETERS:",
        "Laoj;",
        ">",
        "Ljava/lang/Object;",
        "Laog;",
        "Laoi;"
    }
.end annotation


# instance fields
.field final a:Lcac;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcav;->a:Lcac;

    return-void
.end method


# virtual methods
.method public final a(Lanu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {}, Lbho;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    sget-object v0, Lbho;->a:Landroid/os/Handler;

    new-instance v1, Lcav$3;

    invoke-direct {v1, p0, p1}, Lcav$3;-><init>(Lcav;Lanu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcav;->a:Lcac;

    invoke-static {p1}, Lcaw;->a(Lanu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcac;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final b(Lanu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {}, Lbho;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    sget-object v0, Lbho;->a:Landroid/os/Handler;

    new-instance v1, Lcav$2;

    invoke-direct {v1, p0, p1}, Lcav$2;-><init>(Lcav;Lanu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcav;->a:Lcac;

    invoke-static {p1}, Lcaw;->a(Lanu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcac;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final onClick(Laof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laof",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {}, Lbho;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    sget-object v0, Lbho;->a:Landroid/os/Handler;

    new-instance v1, Lcav$1;

    invoke-direct {v1, p0}, Lcav$1;-><init>(Lcav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcav;->a:Lcac;

    invoke-interface {v0}, Lcac;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method
