.class final Lbzb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzb;->j_()V
.end annotation


# instance fields
.field final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzb$3;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbzb$3;->a:Lbzb;

    .line 1000
    iget-object v0, v0, Lbzb;->a:Lbzc;

    .line 0
    invoke-virtual {v0}, Lbzc;->l_()V

    return-void
.end method
