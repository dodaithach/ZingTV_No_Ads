.class final Lcnb$2;
.super Lcnq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Lcnn;)V
    .locals 0

    iput-object p1, p0, Lcnb$2;->a:Lcnb;

    invoke-direct {p0, p2}, Lcnq;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcnb$2;->a:Lcnb;

    .line 1000
    iget-object v0, v0, Lcnb;->a:Lcnp;

    .line 0
    iget-object v0, v0, Lcnp;->n:Lcoc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcoc;->a(Landroid/os/Bundle;)V

    return-void
.end method
