.class final Lbhu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhu;->A()V
.end annotation


# instance fields
.field final synthetic a:Lbhu;


# direct methods
.method constructor <init>(Lbhu;)V
    .locals 0

    iput-object p1, p0, Lbhu$2;->a:Lbhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhu$2;->a:Lbhu;

    iget-object v0, v0, Lbhu;->e:Lbim;

    invoke-virtual {v0}, Lbim;->b()V

    return-void
.end method
