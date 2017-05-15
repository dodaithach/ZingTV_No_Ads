.class final Lcem$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcem;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcev;

.field final synthetic b:Lcem;


# direct methods
.method constructor <init>(Lcem;Lcev;)V
    .locals 0

    iput-object p1, p0, Lcem$2;->b:Lcem;

    iput-object p2, p0, Lcem$2;->a:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcem$2;->b:Lcem;

    .line 1000
    iget-object v0, v0, Lcem;->a:Lceg;

    .line 0
    iget-object v1, p0, Lcem$2;->a:Lcev;

    invoke-virtual {v0, v1}, Lceg;->b(Lcev;)V

    return-void
.end method
