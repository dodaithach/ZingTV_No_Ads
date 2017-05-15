.class public final Lbim;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field b:Z

.field private final c:Lbin;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 2

    new-instance v0, Lbin;

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lbin;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lbim;-><init>(Lbht;Lbin;)V

    return-void
.end method

.method private constructor <init>(Lbht;Lbin;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbim;->b:Z

    iput-boolean v0, p0, Lbim;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbim;->f:J

    iput-object p2, p0, Lbim;->c:Lbin;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbim$1;

    invoke-direct {v1, p0, v0}, Lbim$1;-><init>(Lbim;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lbim;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbim;->b:Z

    iget-object v0, p0, Lbim;->c:Lbin;

    iget-object v1, p0, Lbim;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbim;->b:Z

    if-eqz v0, :cond_1

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lbim;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbim;->b:Z

    iput-wide p2, p0, Lbim;->f:J

    iget-boolean v0, p0, Lbim;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbim;->c:Lbin;

    iget-object v1, p0, Lbim;->d:Ljava/lang/Runnable;

    .line 3000
    iget-object v0, v0, Lbin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbim;->e:Z

    iget-boolean v0, p0, Lbim;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbim;->c:Lbin;

    iget-object v1, p0, Lbim;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbim;->e:Z

    iget-boolean v0, p0, Lbim;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbim;->b:Z

    iget-object v0, p0, Lbim;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, p0, Lbim;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
.end method
