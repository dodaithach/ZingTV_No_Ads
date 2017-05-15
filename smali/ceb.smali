.class public final Lceb;
.super Lcdx;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdp;)V
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcdp;->e:Lbzb;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p1, Lcdp;->e:Lbzb;

    .line 1000
    invoke-virtual {v0}, Lbzb;->j_()V

    .line 0
    :cond_0
    return-void
.end method
