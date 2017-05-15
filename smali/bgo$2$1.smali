.class final Lbgo$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo$2;->run()V
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
.field final synthetic a:Lbgo$2;


# direct methods
.method constructor <init>(Lbgo$2;)V
    .locals 0

    iput-object p1, p0, Lbgo$2$1;->a:Lbgo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lbze;

    .line 1000
    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lbgo$2$1;->a:Lbgo$2;

    iget-object v1, v1, Lbgo$2;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 1000
    invoke-static {}, Lbgo;->c()Lbxr;

    move-result-object v0

    iget-object v1, p0, Lbgo$2$1;->a:Lbgo$2;

    iget-object v1, v1, Lbgo$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
