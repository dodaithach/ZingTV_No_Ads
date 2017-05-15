.class final Lbhv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhv;->a(Lbze;)V
.end annotation


# instance fields
.field final synthetic a:Lbhv;


# direct methods
.method constructor <init>(Lbhv;)V
    .locals 0

    iput-object p1, p0, Lbhv$1;->a:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 5
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
    iget-object v0, p0, Lbhv$1;->a:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhv$1;->a:Lbhv;

    iget-object v0, v0, Lbhv;->h:Lbtx;

    iget-object v1, p0, Lbhv$1;->a:Lbhv;

    iget-object v1, v1, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbhv$1;->a:Lbhv;

    iget-object v2, v2, Lbhv;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    invoke-interface {p1}, Lchi;->b()Landroid/view/View;

    move-result-object v3

    .line 1000
    new-instance v4, Lbtu;

    invoke-direct {v4, v3, v2}, Lbtu;-><init>(Landroid/view/View;Lcev;)V

    invoke-virtual {v0, v1, v2, v4, p1}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lbub;Lbze;)Lbtq;

    .line 0
    :goto_0
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
