.class final Lbhy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhy;
.end annotation


# instance fields
.field final synthetic a:Lcev;

.field final synthetic b:Lbhy;


# direct methods
.method constructor <init>(Lbhy;Lcev;)V
    .locals 0

    iput-object p1, p0, Lbhy$3;->b:Lbhy;

    iput-object p2, p0, Lbhy$3;->a:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbhy$3;->b:Lbhy;

    iget-object v0, v0, Lbhy;->h:Lbtx;

    iget-object v1, p0, Lbhy$3;->b:Lbhy;

    iget-object v1, v1, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbhy$3;->a:Lcev;

    invoke-virtual {v0, v1, v2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbhy$3;->a:Lcev;

    iget-object v1, v1, Lcev;->b:Lchi;

    invoke-virtual {v0, v1}, Lbtq;->a(Lbtv;)V

    return-void
.end method
