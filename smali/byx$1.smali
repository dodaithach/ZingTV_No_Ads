.class final Lbyx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lbyx;


# direct methods
.method constructor <init>(Lbyx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbyx$1;->c:Lbyx;

    iput-object p2, p0, Lbyx$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbyx$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbyx$1;->c:Lbyx;

    .line 1000
    iget-object v0, v0, Lbyx;->a:Lchi;

    .line 0
    iget-object v1, p0, Lbyx$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyx$1;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lchi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
