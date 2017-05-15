.class final Lxe$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation


# instance fields
.field final synthetic a:Lxe;


# direct methods
.method constructor <init>(Lxe;)V
    .locals 0

    iput-object p1, p0, Lxe$3;->a:Lxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lxe;->b:Lxh;

    if-eqz v0, :cond_0

    sget-object v0, Lxe;->b:Lxh;

    invoke-interface {v0}, Lxh;->vastReady()V

    :cond_0
    return-void
.end method
