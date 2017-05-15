.class final Lbip$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lbtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbip;


# direct methods
.method constructor <init>(Lbip;)V
    .locals 0

    iput-object p1, p0, Lbip$3;->a:Lbip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lbtc;

    iget-object v1, p0, Lbip$3;->a:Lbip;

    invoke-static {v1}, Lbip;->c(Lbip;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbip$3;->a:Lbip;

    invoke-static {v2}, Lbip;->d(Lbip;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 0
    return-object v0
.end method
