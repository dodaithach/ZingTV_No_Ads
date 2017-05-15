.class public abstract Lckp;
.super Lcko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcko",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/games/GameManagerClient;

.field final synthetic b:Lckm;


# direct methods
.method public constructor <init>(Lckm;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 1

    iput-object p1, p0, Lckp;->b:Lckm;

    invoke-direct {p0, p1}, Lcko;-><init>(Lckm;)V

    iput-object p2, p0, Lckp;->a:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance v0, Lckp$1;

    invoke-direct {v0, p0, p1}, Lckp$1;-><init>(Lckp;Lckm;)V

    iput-object v0, p0, Lckp;->f:Lcom/google/android/gms/cast/internal/zzp;

    return-void
.end method

.method static synthetic a(Lckp;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 1

    iget-object v0, p0, Lckp;->a:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object v0
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lckq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lckq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    .line 0
    return-object v0
.end method
