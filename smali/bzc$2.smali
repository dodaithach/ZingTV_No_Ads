.class final Lbzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzc;->k_()Lbzb;
.end annotation


# instance fields
.field final synthetic a:Lbzb;

.field final synthetic b:Lbzc;


# direct methods
.method constructor <init>(Lbzc;Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzc$2;->b:Lbzc;

    iput-object p2, p0, Lbzc$2;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbzc$2;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->a()V

    return-void
.end method
