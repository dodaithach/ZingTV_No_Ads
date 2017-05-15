.class final Lbxj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxj;->a(Lchi;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lchi;

.field final synthetic c:Lbxj;


# direct methods
.method constructor <init>(Lbxj;Ljava/util/Map;Lchi;)V
    .locals 0

    iput-object p1, p0, Lbxj$1;->c:Lbxj;

    iput-object p2, p0, Lbxj$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lbxj$1;->b:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbxj$1;->a:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbxj$1;->c:Lbxj;

    invoke-virtual {v1, v0}, Lbxj;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2000
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbxj$1$1;

    invoke-direct {v2, p0, v0}, Lbxj$1$1;-><init>(Lbxj$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
