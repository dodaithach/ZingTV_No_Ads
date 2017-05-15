.class public final Lbmx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmx;
.end annotation


# instance fields
.field final synthetic a:Lbmu;

.field final synthetic b:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;Lbmu;)V
    .locals 0

    iput-object p1, p0, Lbmx$1;->b:Lbmx;

    iput-object p2, p0, Lbmx$1;->a:Lbmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbmx$1;->a:Lbmu;

    .line 1000
    iget-object v0, v0, Lbmu;->a:Lbmw;

    .line 0
    iget-object v1, p0, Lbmx$1;->a:Lbmu;

    invoke-virtual {v0, v1}, Lbmw;->a(Lbmu;)V

    iget-object v0, p0, Lbmx$1;->b:Lbmx;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmx$1;->a:Lbmu;

    invoke-static {v0}, Lbmx;->a(Lbmu;)V

    return-void
.end method
