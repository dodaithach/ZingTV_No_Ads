.class final Lbii$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbii;->a(Lcai;Lcal;Lbhz;)Lbxi;
.end annotation


# instance fields
.field final synthetic a:Lcai;

.field final synthetic b:Lbhz;

.field final synthetic c:Lcal;


# direct methods
.method constructor <init>(Lcai;Lbhz;Lcal;)V
    .locals 0

    iput-object p1, p0, Lbii$5;->a:Lcai;

    iput-object p2, p0, Lbii$5;->b:Lbhz;

    iput-object p3, p0, Lbii$5;->c:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p1}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lbii$5;->a:Lcai;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbii$5;->a:Lcai;

    invoke-interface {v1}, Lcai;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbii$5;->a:Lcai;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcai;->a(Lbnp;)V

    iget-object v0, p0, Lbii$5;->b:Lbhz;

    invoke-virtual {v0}, Lbhz;->onClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    :try_start_1
    invoke-static {p1}, Lbii;->a(Lchi;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbii$5;->c:Lcal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbii$5;->c:Lcal;

    invoke-interface {v1}, Lcal;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbii$5;->c:Lcal;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcal;->a(Lbnp;)V

    iget-object v0, p0, Lbii$5;->b:Lbhz;

    invoke-virtual {v0}, Lbhz;->onClick()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbii;->a(Lchi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
