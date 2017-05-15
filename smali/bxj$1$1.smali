.class final Lbxj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxj$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lbxj$1;


# direct methods
.method constructor <init>(Lbxj$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbxj$1$1;->b:Lbxj$1;

    iput-object p2, p0, Lbxj$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbxj$1$1;->b:Lbxj$1;

    iget-object v0, v0, Lbxj$1;->b:Lchi;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lbxj$1$1;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method
