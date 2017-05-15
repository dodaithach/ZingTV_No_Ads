.class final Lcnb$1;
.super Lcnq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb;->b(Lcmo;)Lcmo;
.end annotation


# instance fields
.field final synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Lcnn;)V
    .locals 0

    iput-object p1, p0, Lcnb$1;->a:Lcnb;

    invoke-direct {p0, p2}, Lcnq;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnb$1;->a:Lcnb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcnb;->a(I)V

    return-void
.end method
