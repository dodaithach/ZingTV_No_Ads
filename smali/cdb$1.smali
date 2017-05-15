.class final Lcdb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcev;

.field final synthetic b:Lcdb;


# direct methods
.method constructor <init>(Lcdb;Lcev;)V
    .locals 0

    iput-object p1, p0, Lcdb$1;->b:Lcdb;

    iput-object p2, p0, Lcdb$1;->a:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcdb$1;->b:Lcdb;

    .line 1000
    iget-object v0, v0, Lcdb;->a:Lccx;

    .line 0
    iget-object v1, p0, Lcdb$1;->a:Lcev;

    invoke-interface {v0, v1}, Lccx;->b(Lcev;)V

    return-void
.end method
