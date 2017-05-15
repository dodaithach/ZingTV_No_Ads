.class public final Lcmi;
.super Lcmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcmg;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final c:Lcos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcos",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final d:Lcxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxm",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Connection to Google Play services was lost while executing the API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcmi;->e:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(IILcos;Lcxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcos",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcxm",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcmg;-><init>(II)V

    iput-object p4, p0, Lcmi;->d:Lcxm;

    iput-object p3, p0, Lcmi;->c:Lcos;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcmi;->d:Lcxm;

    new-instance v1, Lcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcxs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcxm;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcmi;->d:Lcxm;

    new-instance v1, Lcxq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcxq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcxm;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
