.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc;


# direct methods
.method constructor <init>(Lcc;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbx;->a:Lcc;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbx;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(FF)V

    .line 174
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbx;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(II)V

    .line 166
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbx;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->a(J)V

    .line 182
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbx;->a:Lcc;

    invoke-virtual {v0, p1}, Lcc;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public final a(Lca;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbx;->a:Lcc;

    new-instance v1, Lbx$1;

    invoke-direct {v1, p0, p1}, Lbx$1;-><init>(Lbx;Lca;)V

    invoke-virtual {v0, v1}, Lcc;->a(Lce;)V

    .line 139
    return-void
.end method
