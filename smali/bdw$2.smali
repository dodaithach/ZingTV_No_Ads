.class final Lbdw$2;
.super Lcdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lbdw;


# direct methods
.method constructor <init>(Lbdw;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbdw$2;->b:Lbdw;

    iput-object p2, p0, Lbdw$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbze;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    iget-object v1, p0, Lbdw$2;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
