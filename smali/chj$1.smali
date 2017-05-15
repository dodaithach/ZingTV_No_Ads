.class final Lchj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchj;->d()V
.end annotation


# instance fields
.field final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    iput-object p1, p0, Lchj$1;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchj$1;->a:Lchj;

    iget-object v0, v0, Lchj;->k:Lcep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchj$1;->a:Lchj;

    iget-object v0, v0, Lchj;->k:Lcep;

    iget-object v0, p0, Lchj$1;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Lchi;

    :cond_0
    return-void
.end method
