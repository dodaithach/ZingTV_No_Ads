.class final Lbhy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhy;->a(Lcev;Lcev;)Z
.end annotation


# instance fields
.field final synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    iput-object p1, p0, Lbhy$1;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbhy$1;->a:Lbhy;

    iget-object v1, p0, Lbhy$1;->a:Lbhy;

    iget-object v1, v1, Lbhy;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbhy;->d(Lcev;)V

    return-void
.end method
