.class final Lblm$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblm;->a(Lbkr;)V
.end annotation


# instance fields
.field final synthetic a:Lbkr;

.field final synthetic b:Lblm;


# direct methods
.method constructor <init>(Lblm;Lbkr;)V
    .locals 0

    iput-object p1, p0, Lblm$3;->b:Lblm;

    iput-object p2, p0, Lblm$3;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lblm$3;->b:Lblm;

    .line 1000
    iget-object v0, v0, Lblm;->a:Lbly;

    .line 0
    iget-object v1, p0, Lblm$3;->a:Lbkr;

    invoke-virtual {v0, v1}, Lbly;->a(Lbkr;)V

    return-void
.end method
