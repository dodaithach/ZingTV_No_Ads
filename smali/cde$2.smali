.class final Lcde$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcde;
.end annotation


# instance fields
.field final synthetic a:Lcgq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcde;


# direct methods
.method constructor <init>(Lcde;Lcgq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcde$2;->c:Lcde;

    iput-object p2, p0, Lcde$2;->a:Lcgq;

    iput-object p3, p0, Lcde$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcde$2;->a:Lcgq;

    iget-object v0, p0, Lcde$2;->c:Lcde;

    invoke-static {v0}, Lcde;->b(Lcde;)Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->C()Lki;

    move-result-object v0

    iget-object v2, p0, Lcde$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    invoke-virtual {v1, v0}, Lcgq;->b(Ljava/lang/Object;)V

    return-void
.end method
