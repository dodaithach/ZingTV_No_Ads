.class final Lcdc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdc;->a(Lcdd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdd;

.field final synthetic b:Lcdc;


# direct methods
.method constructor <init>(Lcdc;Lcdd;)V
    .locals 0

    iput-object p1, p0, Lcdc$1;->b:Lcdc;

    iput-object p2, p0, Lcdc$1;->a:Lcdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lbze;

    .line 1000
    iget-object v0, p0, Lcdc$1;->a:Lcdd;

    invoke-virtual {v0, p1}, Lcdd;->a(Lbze;)V

    .line 0
    return-void
.end method
