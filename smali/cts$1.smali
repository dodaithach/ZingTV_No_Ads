.class final Lcts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcts;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcts;


# direct methods
.method constructor <init>(Lcts;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcts$1;->b:Lcts;

    iput-object p2, p0, Lcts$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcts$1;->b:Lcts;

    iget-object v0, v0, Lcts;->n:Lcul;

    invoke-virtual {v0}, Lcul;->d()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcts$1;->b:Lcts;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcts;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcua;->b:Lcud;

    iget-object v1, p0, Lcts$1;->a:Ljava/lang/String;

    .line 1000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcud;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
