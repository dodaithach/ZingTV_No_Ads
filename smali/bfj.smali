.class public final Lbfj;
.super Lccf;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Lbfe;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Lbfi;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V
    .locals 1

    invoke-direct {p0}, Lccf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfj;->b:Z

    iput-object p2, p0, Lbfj;->g:Ljava/lang/String;

    iput p4, p0, Lbfj;->d:I

    iput-object p5, p0, Lbfj;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lbfj;->b:Z

    iput-object p1, p0, Lbfj;->c:Landroid/content/Context;

    iput-object p6, p0, Lbfj;->f:Lbfi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbfj;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lbfj;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbfj;->d:I

    return v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lbis;->o()Lbfm;

    iget-object v0, p0, Lbfj;->e:Landroid/content/Intent;

    invoke-static {v0}, Lbfm;->a(Landroid/content/Intent;)I

    move-result v0

    iget v1, p0, Lbfj;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lbfe;

    iget-object v1, p0, Lbfj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfj;->a:Lbfe;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    iget-object v2, p0, Lbfj;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 3000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbfj;->a:Lbfe;

    invoke-virtual {v0, p2}, Lbfe;->a(Landroid/os/IBinder;)V

    invoke-static {}, Lbis;->o()Lbfm;

    iget-object v0, p0, Lbfj;->e:Landroid/content/Intent;

    invoke-static {v0}, Lbfm;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbis;->o()Lbfm;

    invoke-static {v0}, Lbfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbfj;->a:Lbfe;

    iget-object v2, p0, Lbfj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbfe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfj;->c:Landroid/content/Context;

    invoke-static {v0}, Lbfk;->a(Landroid/content/Context;)Lbfk;

    move-result-object v0

    iget-object v1, p0, Lbfj;->f:Lbfi;

    invoke-virtual {v0, v1}, Lbfk;->a(Lbfi;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    iget-object v1, p0, Lbfj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lbfj;->a:Lbfe;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lbfe;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbfj;->a:Lbfe;

    .line 2000
    const/4 v1, 0x0

    iput-object v1, v0, Lbfe;->a:Ljava/lang/Object;

    .line 0
    return-void
.end method
