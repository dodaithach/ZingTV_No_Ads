.class final Lcde$4;
.super Lcdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcde;
.end annotation


# instance fields
.field final synthetic a:Lbxi;

.field final synthetic b:Lcde;


# direct methods
.method constructor <init>(Lcde;Lbxi;)V
    .locals 0

    iput-object p1, p0, Lcde$4;->b:Lcde;

    iput-object p2, p0, Lcde$4;->a:Lbxi;

    invoke-direct {p0}, Lcdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbze;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcde$4;->a:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method
