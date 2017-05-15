.class public Lcol;
.super Lcmq;


# instance fields
.field public e:Lcxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxm",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcof;)V
    .locals 2

    invoke-direct {p0, p1}, Lcmq;-><init>(Lcof;)V

    new-instance v0, Lcxm;

    invoke-direct {v0}, Lcxm;-><init>()V

    iput-object v0, p0, Lcol;->e:Lcxm;

    iget-object v0, p0, Lcol;->d:Lcof;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {v0, v1, p0}, Lcof;->a(Ljava/lang/String;Lcoe;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcol;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lcol;->a(Landroid/app/Activity;)Lcof;

    move-result-object v1

    const-string v0, "GmsAvailabilityHelper"

    const-class v2, Lcol;

    invoke-interface {v1, v0, v2}, Lcof;->a(Ljava/lang/String;Ljava/lang/Class;)Lcoe;

    move-result-object v0

    check-cast v0, Lcol;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcol;->e:Lcxm;

    .line 1000
    iget-object v1, v1, Lcxm;->a:Lcxp;

    .line 0
    invoke-virtual {v1}, Lcxl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcxm;

    invoke-direct {v1}, Lcxm;-><init>()V

    iput-object v1, v0, Lcol;->e:Lcxm;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcol;

    invoke-direct {v0, v1}, Lcol;-><init>(Lcof;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    iget-object v0, p0, Lcol;->e:Lcxm;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcxm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcmq;->b()V

    iget-object v0, p0, Lcol;->e:Lcxm;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lcxm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcol;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcol;->d:Lcof;

    invoke-interface {v1}, Lcof;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcol;->e:Lcxm;

    .line 2000
    iget-object v0, v0, Lcxm;->a:Lcxp;

    invoke-virtual {v0}, Lcxp;->b()V

    .line 0
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcol;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
