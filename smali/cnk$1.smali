.class final Lcnk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnk;
.end annotation


# instance fields
.field final synthetic a:Lcnk;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 0

    iput-object p1, p0, Lcnk$1;->a:Lcnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcnk$1;->a:Lcnk;

    invoke-virtual {v0}, Lcnk;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzamh()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
