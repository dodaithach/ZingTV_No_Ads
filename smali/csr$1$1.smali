.class final Lcsr$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsr$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcsr$1;


# direct methods
.method constructor <init>(Lcsr$1;)V
    .locals 0

    iput-object p1, p0, Lcsr$1$1;->a:Lcsr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsr$1$1;->a:Lcsr$1;

    iget-object v0, v0, Lcsr$1;->a:Lcsr;

    invoke-virtual {v0}, Lcsr;->f()V

    return-void
.end method
