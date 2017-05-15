.class final Lceg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lceg;->a(Lcew;Lbvf;)V
.end annotation


# instance fields
.field final synthetic a:Lcew;

.field final synthetic b:Lceg;


# direct methods
.method constructor <init>(Lceg;Lcew;)V
    .locals 0

    iput-object p1, p0, Lceg$1;->b:Lceg;

    iput-object p2, p0, Lceg$1;->a:Lcew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lceg$1;->b:Lceg;

    new-instance v1, Lcev;

    iget-object v2, p0, Lceg$1;->a:Lcew;

    invoke-direct {v1, v2}, Lcev;-><init>(Lcew;)V

    invoke-virtual {v0, v1}, Lceg;->b(Lcev;)V

    return-void
.end method
