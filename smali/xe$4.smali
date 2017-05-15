.class final Lxe$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxe;


# direct methods
.method constructor <init>(Lxe;I)V
    .locals 0

    iput-object p1, p0, Lxe$4;->b:Lxe;

    iput p2, p0, Lxe$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lxe;->b:Lxh;

    if-eqz v0, :cond_0

    sget-object v0, Lxe;->b:Lxh;

    iget v1, p0, Lxe$4;->a:I

    invoke-interface {v0, v1}, Lxh;->vastError(I)V

    :cond_0
    return-void
.end method
