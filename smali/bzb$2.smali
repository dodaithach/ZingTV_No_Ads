.class final Lbzb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzb;->j_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzb$2;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbzb$2;->a:Lbzb;

    .line 2000
    iget-object v0, v0, Lbzb;->a:Lbzc;

    .line 1000
    invoke-virtual {v0}, Lbzc;->l_()V

    .line 0
    return-void
.end method
