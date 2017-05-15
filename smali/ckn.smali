.class public abstract Lckn;
.super Lcko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcko",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lckm;


# direct methods
.method public constructor <init>(Lckm;)V
    .locals 1

    iput-object p1, p0, Lckn;->e:Lckm;

    invoke-direct {p0, p1}, Lcko;-><init>(Lckm;)V

    new-instance v0, Lckn$1;

    invoke-direct {v0, p0, p1}, Lckn$1;-><init>(Lckn;Lckm;)V

    iput-object v0, p0, Lckn;->f:Lcom/google/android/gms/cast/internal/zzp;

    return-void
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1000
    new-instance v1, Lckr;

    const-wide/16 v4, -0x1

    move-object v2, p1

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lckr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 0
    return-object v1
.end method
