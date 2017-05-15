.class final Lbfy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfy;->c()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgh;

.field final synthetic b:Lbfy;


# direct methods
.method constructor <init>(Lbfy;Lbgh;)V
    .locals 0

    iput-object p1, p0, Lbfy$1;->b:Lbfy;

    iput-object p2, p0, Lbfy$1;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .line 1000
    iget-object v0, p0, Lbfy$1;->b:Lbfy;

    iget-object v1, p0, Lbfy$1;->a:Lbgh;

    invoke-virtual {v0, v1, p1}, Lbfy;->a(Lbgh;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfy$1;->b:Lbfy;

    invoke-virtual {v0}, Lbfy;->a()V

    .line 0
    :cond_0
    return-void
.end method
