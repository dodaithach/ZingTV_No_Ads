.class final Lbdw$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$3;->a(Lbze;)V
.end annotation


# instance fields
.field final synthetic a:Lbze;

.field final synthetic b:Lbdw$3;


# direct methods
.method constructor <init>(Lbdw$3;Lbze;)V
    .locals 0

    iput-object p1, p0, Lbdw$3$1;->b:Lbdw$3;

    iput-object p2, p0, Lbdw$3$1;->a:Lbze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lbdw$3$1;->b:Lbdw$3;

    iget-object v0, v0, Lbdw$3;->a:Lbdw;

    .line 1000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    new-instance v1, Lbdw$3$1$1;

    invoke-direct {v1, p0, p2}, Lbdw$3$1$1;-><init>(Lbdw$3$1;Ljava/util/Map;)V

    .line 2000
    iput-object v1, v0, Lchj;->c:Lchk;

    .line 0
    const-string v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw$3$1;->b:Lbdw$3;

    iget-object v0, v0, Lbdw$3;->a:Lbdw;

    .line 3000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lchi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbdw$3$1;->b:Lbdw$3;

    iget-object v0, v0, Lbdw$3;->a:Lbdw;

    .line 4000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
