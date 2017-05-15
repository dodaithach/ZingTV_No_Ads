.class final Lbua$3;
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
.field final synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbua$3;->a:Lbua;

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
    iget-object v0, p0, Lbua$3;->a:Lbua;

    invoke-static {v0}, Lbua;->a(Lbua;)Z

    iget-object v0, p0, Lbua$3;->a:Lbua;

    invoke-virtual {v0, p1}, Lbua;->a(Lbze;)V

    iget-object v0, p0, Lbua$3;->a:Lbua;

    invoke-virtual {v0}, Lbua;->a()V

    iget-object v0, p0, Lbua$3;->a:Lbua;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbua;->a(I)V

    .line 0
    return-void
.end method
