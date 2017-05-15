.class final Lbua$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbua;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;Lbyy;)V
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

    iput-object p1, p0, Lbua$1;->b:Lbua;

    iput-object p2, p0, Lbua$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbua$1;->b:Lbua;

    iget-object v1, p0, Lbua$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lbua;->a(Lorg/json/JSONObject;)V

    .line 0
    return-void
.end method
