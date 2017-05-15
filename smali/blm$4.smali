.class final Lblm$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblm;->a(Lbmk;)V
.end annotation


# instance fields
.field final synthetic a:Lbmk;

.field final synthetic b:Lblm;


# direct methods
.method constructor <init>(Lblm;Lbmk;)V
    .locals 0

    iput-object p1, p0, Lblm$4;->b:Lblm;

    iput-object p2, p0, Lblm$4;->a:Lbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lblm$4;->b:Lblm;

    .line 1000
    iget-object v0, v0, Lblm;->a:Lbly;

    .line 0
    iget-object v1, p0, Lblm$4;->a:Lbmk;

    invoke-virtual {v0, v1}, Lbly;->a(Lbmk;)V

    return-void
.end method
