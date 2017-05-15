.class final Lcxh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxh;->a(Lcvm;)V
.end annotation


# instance fields
.field final synthetic a:Lcvm;

.field final synthetic b:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Lcvm;)V
    .locals 0

    iput-object p1, p0, Lcxh$2;->b:Lcxh;

    iput-object p2, p0, Lcxh$2;->a:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxh$2;->a:Lcvm;

    iget-object v1, p0, Lcxh$2;->b:Lcxh;

    invoke-static {v1}, Lcxh;->a(Lcxh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcvm;->a(Ljava/util/List;)V

    return-void
.end method
