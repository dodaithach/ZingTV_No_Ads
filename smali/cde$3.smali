.class final Lcde$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcde;
.end annotation


# instance fields
.field final synthetic a:Lbds;

.field final synthetic b:Lcde;


# direct methods
.method constructor <init>(Lcde;Lbds;)V
    .locals 0

    iput-object p1, p0, Lcde$3;->b:Lcde;

    iput-object p2, p0, Lcde$3;->a:Lbds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcde$3;->b:Lcde;

    iget-object v2, p0, Lcde$3;->a:Lbds;

    invoke-static {v1, v2, v0}, Lcde;->a(Lcde;Lbwj;Ljava/lang/String;)V

    return-void
.end method
