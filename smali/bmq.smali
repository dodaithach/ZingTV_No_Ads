.class public Lbmq;
.super Lbmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmw",
        "<",
        "Lbmq;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lblq;

.field public g:Z


# direct methods
.method public constructor <init>(Lblq;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-direct {p0, v0, v1}, Lbmw;-><init>(Lbmx;Lcom/google/android/gms/common/util/zze;)V

    iput-object p1, p0, Lbmq;->f:Lblq;

    return-void
.end method


# virtual methods
.method protected final a(Lbmu;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lcin;

    invoke-virtual {p1, v0}, Lbmu;->b(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcin;

    .line 3000
    iget-object v1, v0, Lcin;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmq;->f:Lblq;

    invoke-virtual {v1}, Lblq;->g()Lbma;

    move-result-object v1

    invoke-virtual {v1}, Lbma;->b()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcin;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lbmq;->g:Z

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, v0, Lcin;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmq;->f:Lblq;

    invoke-virtual {v1}, Lblq;->f()Lbkp;

    move-result-object v1

    invoke-virtual {v1}, Lbkp;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iput-object v2, v0, Lcin;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lbkp;->b()Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lcin;->e:Z

    .line 0
    :cond_1
    return-void
.end method

.method public final c()Lbmu;
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lbmq;->d()Lbmu;

    move-result-object v0

    invoke-virtual {v0}, Lbmu;->a()Lbmu;

    move-result-object v0

    iget-object v1, p0, Lbmq;->f:Lblq;

    invoke-virtual {v1}, Lblq;->h()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->b()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmu;->a(Lbmv;)V

    iget-object v1, p0, Lbmq;->f:Lblq;

    .line 2000
    iget-object v1, v1, Lblq;->h:Lbmi;

    .line 0
    invoke-virtual {v1}, Lbmi;->b()Lcig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmu;->a(Lbmv;)V

    invoke-virtual {p0}, Lbmq;->f()V

    return-object v0
.end method
