.class public final Lblm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblm;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lblm;


# direct methods
.method public constructor <init>(Lblm;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lblm$2;->c:Lblm;

    iput-object p2, p0, Lblm$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lblm$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lblm$2;->c:Lblm;

    .line 1000
    iget-object v0, v0, Lblm;->a:Lbly;

    .line 0
    iget-object v1, p0, Lblm$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbly;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lblm$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblm$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
