.class final Lcsp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsp$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcsp$1;


# direct methods
.method constructor <init>(Lcsp$1;)V
    .locals 0

    iput-object p1, p0, Lcsp$1$1;->a:Lcsp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsp$1$1;->a:Lcsp$1;

    iget-object v0, v0, Lcsp$1;->d:Lcsp;

    .line 1000
    iget-object v0, v0, Lcsp;->c:Lcsq;

    .line 0
    iget-object v1, p0, Lcsp$1$1;->a:Lcsp$1;

    iget v1, v1, Lcsp$1;->b:I

    invoke-interface {v0, v1}, Lcsq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcta;->N()Z

    iget-object v0, p0, Lcsp$1$1;->a:Lcsp$1;

    iget-object v0, v0, Lcsp$1;->c:Lcts;

    .line 2000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
