.class final Lblm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblm;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lblm;


# direct methods
.method constructor <init>(Lblm;Z)V
    .locals 0

    iput-object p1, p0, Lblm$1;->b:Lblm;

    iput-boolean p2, p0, Lblm$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lblm$1;->b:Lblm;

    .line 1000
    iget-object v0, v0, Lblm;->a:Lbly;

    .line 2000
    invoke-virtual {v0}, Lbly;->g()V

    .line 0
    return-void
.end method
