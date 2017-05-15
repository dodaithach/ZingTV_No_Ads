.class final Lclp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclp;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lcls;

.field final synthetic c:Lclp;


# direct methods
.method constructor <init>(Lclp;Lcom/google/android/gms/common/api/GoogleApiClient;Lcls;)V
    .locals 0

    iput-object p1, p0, Lclp$3;->c:Lclp;

    iput-object p2, p0, Lclp$3;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lclp$3;->b:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclp$3;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lclp$3;->b:Lcls;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzc(Lcmo;)Lcmo;

    return-void
.end method
