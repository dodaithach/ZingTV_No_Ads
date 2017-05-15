.class public final Lbvg;
.super Lbvj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbib;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbvj;-><init>()V

    iput-object p1, p0, Lbvg;->a:Lbib;

    iput-object p2, p0, Lbvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lbvg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbnp;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbvg;->a:Lbib;

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lbib;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbvg;->a:Lbib;

    invoke-interface {v0}, Lbib;->C()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbvg;->a:Lbib;

    invoke-interface {v0}, Lbib;->D()V

    return-void
.end method
