.class final Lcdc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcgb",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    iput-object p1, p0, Lcdc$3;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lbyt;

    .line 1000
    iget-object v0, p0, Lcdc$3;->a:Lcdc;

    invoke-static {v0}, Lcdc;->a(Lcdc;)Lbil;

    move-result-object v0

    iget-object v1, p0, Lcdc$3;->a:Lcdc;

    invoke-static {v1}, Lcdc;->a(Lcdc;)Lbil;

    move-result-object v1

    iget-object v2, p0, Lcdc$3;->a:Lcdc;

    invoke-static {v2}, Lcdc;->a(Lcdc;)Lbil;

    move-result-object v2

    iget-object v3, p0, Lcdc$3;->a:Lcdc;

    invoke-static {v3}, Lcdc;->a(Lcdc;)Lbil;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lbyt;->a(Lbaw;Lbej;Lbxe;Lbes;)V

    .line 0
    return-void
.end method
