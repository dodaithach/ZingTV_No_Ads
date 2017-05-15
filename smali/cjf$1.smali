.class final Lcjf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjf;->show()V
.end annotation


# instance fields
.field final synthetic a:Lcjf;


# direct methods
.method constructor <init>(Lcjf;)V
    .locals 0

    iput-object p1, p0, Lcjf$1;->a:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->a(Lcjf;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->b(Lcjf;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzbe(Landroid/content/Context;)V

    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->e(Lcjf;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcjf$1$2;

    invoke-direct {v1, p0}, Lcjf$1$2;-><init>(Lcjf$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzi(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zzajm()V
    .locals 2

    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->a(Lcjf;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->b(Lcjf;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzbe(Landroid/content/Context;)V

    iget-object v0, p0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->e(Lcjf;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcjf$1$1;

    invoke-direct {v1, p0}, Lcjf$1$1;-><init>(Lcjf$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzj(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
