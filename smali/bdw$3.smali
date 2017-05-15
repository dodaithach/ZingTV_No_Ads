.class final Lbdw$3;
.super Lcdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw;->d()Lchi;
.end annotation


# instance fields
.field final synthetic a:Lbdw;


# direct methods
.method constructor <init>(Lbdw;)V
    .locals 0

    iput-object p1, p0, Lbdw$3;->a:Lbdw;

    invoke-direct {p0}, Lcdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbze;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "/loadHtml"

    new-instance v1, Lbdw$3$1;

    invoke-direct {v1, p0, p1}, Lbdw$3$1;-><init>(Lbdw$3;Lbze;)V

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lbdw$3$2;

    invoke-direct {v1, p0}, Lbdw$3$2;-><init>(Lbdw$3;)V

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lbdw$3$3;

    invoke-direct {v1, p0}, Lbdw$3$3;-><init>(Lbdw$3;)V

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    iget-object v0, p0, Lbdw$3;->a:Lbdw;

    .line 1000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lbdw$3$4;

    invoke-direct {v2, p0}, Lbdw$3$4;-><init>(Lbdw$3;)V

    invoke-virtual {v0, v1, v2}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    iget-object v0, p0, Lbdw$3;->a:Lbdw;

    .line 2000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lbdw$3$5;

    invoke-direct {v2, p0, p1}, Lbdw$3$5;-><init>(Lbdw$3;Lbze;)V

    invoke-virtual {v0, v1, v2}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method
