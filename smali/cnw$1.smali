.class final Lcnw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnw;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcnw;


# direct methods
.method constructor <init>(Lcnw;I)V
    .locals 0

    iput-object p1, p0, Lcnw$1;->b:Lcnw;

    iput p2, p0, Lcnw$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcnw$1;->b:Lcnw;

    invoke-static {v0}, Lcnw;->e(Lcnw;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnw$1;->b:Lcnw;

    iget v1, p0, Lcnw$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcnw;->a(IZ)V

    :cond_0
    return-void
.end method
