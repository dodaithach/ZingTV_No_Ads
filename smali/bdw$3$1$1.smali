.class final Lbdw$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lchk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$3$1;->a(Lchi;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbdw$3$1;


# direct methods
.method constructor <init>(Lbdw$3$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbdw$3$1$1;->b:Lbdw$3$1;

    iput-object p2, p0, Lbdw$3$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbdw$3$1$1;->b:Lbdw$3$1;

    iget-object v0, v0, Lbdw$3$1;->b:Lbdw$3;

    iget-object v1, v0, Lbdw$3;->a:Lbdw;

    iget-object v0, p0, Lbdw$3$1$1;->a:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1000
    iput-object v0, v1, Lbdw;->c:Ljava/lang/String;

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lbdw$3$1$1;->b:Lbdw$3$1;

    iget-object v2, v2, Lbdw$3$1;->b:Lbdw$3;

    iget-object v2, v2, Lbdw$3;->a:Lbdw;

    .line 2000
    iget-object v2, v2, Lbdw;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lbdw$3$1$1;->b:Lbdw$3$1;

    iget-object v1, v1, Lbdw$3$1;->a:Lbze;

    const-string v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Lbze;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
