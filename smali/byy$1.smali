.class final Lbyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyy;
.end annotation


# instance fields
.field final synthetic a:Lbsc;

.field final synthetic b:Lbzc;

.field final synthetic c:Lbyy;


# direct methods
.method constructor <init>(Lbyy;Lbsc;Lbzc;)V
    .locals 0

    iput-object p1, p0, Lbyy$1;->c:Lbyy;

    iput-object p2, p0, Lbyy$1;->a:Lbsc;

    iput-object p3, p0, Lbyy$1;->b:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 1000
    iget-object v0, v0, Lbyy;->b:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lbyy$1;->c:Lbyy;

    .line 2000
    iget-object v1, v1, Lbyy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 0
    iget-object v2, p0, Lbyy$1;->a:Lbsc;

    .line 3000
    new-instance v3, Lbyx;

    invoke-direct {v3, v0, v1, v2}, Lbyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbsc;)V

    .line 0
    new-instance v0, Lbyy$1$1;

    invoke-direct {v0, p0, v3}, Lbyy$1$1;-><init>(Lbyy$1;Lbyt;)V

    invoke-interface {v3, v0}, Lbyt;->a(Lbyu;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lbyy$1$2;

    invoke-direct {v1, p0, v3}, Lbyy$1$2;-><init>(Lbyy$1;Lbyt;)V

    invoke-interface {v3, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    new-instance v1, Lbyy$1$3;

    invoke-direct {v1, p0, v3, v0}, Lbyy$1$3;-><init>(Lbyy$1;Lbyt;Lcgn;)V

    .line 4000
    iput-object v1, v0, Lcgn;->a:Ljava/lang/Object;

    .line 0
    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 5000
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 0
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 6000
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lbyt;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbyy$1$4;

    invoke-direct {v1, p0, v3}, Lbyy$1$4;-><init>(Lbyy$1;Lbyt;)V

    sget v2, Lbyz;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 7000
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 0
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 8000
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lbyt;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbyy$1;->c:Lbyy;

    .line 9000
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lbyt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
