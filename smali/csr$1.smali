.class final Lcsr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsr;
.end annotation


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method constructor <init>(Lcsr;)V
    .locals 0

    iput-object p1, p0, Lcsr$1;->a:Lcsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsr$1;->a:Lcsr;

    invoke-virtual {v0}, Lcsr;->u()Lcug;

    move-result-object v0

    new-instance v1, Lcsr$1$1;

    invoke-direct {v1, p0}, Lcsr$1$1;-><init>(Lcsr$1;)V

    invoke-virtual {v0, v1}, Lcug;->a(Ljava/lang/Runnable;)V

    return-void
.end method
