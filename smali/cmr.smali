.class final Lcmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcmq;


# direct methods
.method private constructor <init>(Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcmr;->a:Lcmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcmr;-><init>(Lcmq;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-boolean v0, v0, Lcmq;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcmr;->a:Lcmq;

    invoke-static {v0}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v0, v0, Lcmq;->d:Lcof;

    iget-object v1, p0, Lcmr;->a:Lcmq;

    invoke-virtual {v1}, Lcmq;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcmr;->a:Lcmq;

    invoke-static {v2}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcmr;->a:Lcmq;

    invoke-static {v3}, Lcmq;->b(Lcmq;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcof;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcmr;->a:Lcmq;

    invoke-static {v1}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcmr;->a:Lcmq;

    invoke-virtual {v1}, Lcmq;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcmr;->a:Lcmq;

    iget-object v2, v2, Lcmq;->d:Lcof;

    iget-object v3, p0, Lcmr;->a:Lcmq;

    invoke-static {v3}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcmr;->a:Lcmq;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Lcof;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcmr;->a:Lcmq;

    invoke-static {v0}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcmr;->a:Lcmq;

    invoke-virtual {v1}, Lcmq;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcmr;->a:Lcmq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcmr;->a:Lcmq;

    iget-object v1, v1, Lcmq;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcmr;->a:Lcmq;

    invoke-virtual {v2}, Lcmq;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcmr$1;

    invoke-direct {v3, p0, v0}, Lcmr$1;-><init>(Lcmr;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcnz;)Lcom/google/android/gms/internal/zzqe;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v1, p0, Lcmr;->a:Lcmq;

    invoke-static {v1}, Lcmq;->a(Lcmq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    iget-object v2, p0, Lcmr;->a:Lcmq;

    invoke-static {v2}, Lcmq;->b(Lcmq;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcmq;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
