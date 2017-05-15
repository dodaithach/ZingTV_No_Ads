.class final Lbgo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbgo;


# direct methods
.method constructor <init>(Lbgo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgo$2;->c:Lbgo;

    iput-object p2, p0, Lbgo$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lbgo$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbgo$2;->c:Lbgo;

    invoke-static {}, Lbgo;->f()Lbyy;

    move-result-object v1

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbyy;->b(Lbsc;)Lbzb;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lbgo;->a(Lbgo;Lbzb;)Lbzb;

    iget-object v0, p0, Lbgo$2;->c:Lbgo;

    invoke-static {v0}, Lbgo;->b(Lbgo;)Lbzb;

    move-result-object v0

    new-instance v1, Lbgo$2$1;

    invoke-direct {v1, p0}, Lbgo$2$1;-><init>(Lbgo$2;)V

    new-instance v2, Lbgo$2$2;

    invoke-direct {v2, p0}, Lbgo$2$2;-><init>(Lbgo$2;)V

    invoke-virtual {v0, v1, v2}, Lbzb;->a(Lcha;Lcgy;)V

    return-void
.end method
