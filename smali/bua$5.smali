.class final Lbua$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbua;->b(Lorg/json/JSONObject;)V
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lbua;


# direct methods
.method constructor <init>(Lbua;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbua$5;->b:Lbua;

    iput-object p2, p0, Lbua$5;->a:Lorg/json/JSONObject;

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
    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lbua$5;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 0
    return-void
.end method
