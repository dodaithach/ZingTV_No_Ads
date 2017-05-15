.class final Lbdw$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$3;->a(Lbze;)V
.end annotation


# instance fields
.field final synthetic a:Lbdw$3;


# direct methods
.method constructor <init>(Lbdw$3;)V
    .locals 0

    iput-object p1, p0, Lbdw$3$4;->a:Lbdw$3;

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
    iget-object v0, p0, Lbdw$3$4;->a:Lbdw$3;

    iget-object v0, v0, Lbdw$3;->a:Lbdw;

    .line 1000
    iget-object v0, v0, Lbdw;->b:Lchi;

    .line 0
    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
