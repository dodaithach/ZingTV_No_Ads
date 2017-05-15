.class final Lbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbq;


# direct methods
.method constructor <init>(Lbq;IIII)V
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lbq$1;->e:Lbq;

    iput p2, p0, Lbq$1;->a:I

    iput p3, p0, Lbq$1;->b:I

    iput p4, p0, Lbq$1;->c:I

    iput p5, p0, Lbq$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 5

    .prologue
    .line 2013
    .line 2189
    iget-object v0, p1, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->f()F

    move-result v0

    .line 2014
    iget-object v1, p0, Lbq$1;->e:Lbq;

    iget v2, p0, Lbq$1;->a:I

    iget v3, p0, Lbq$1;->b:I

    .line 2015
    invoke-static {v2, v3, v0}, Lx;->a(IIF)I

    move-result v2

    iget v3, p0, Lbq$1;->c:I

    iget v4, p0, Lbq$1;->d:I

    .line 2016
    invoke-static {v3, v4, v0}, Lx;->a(IIF)I

    move-result v0

    .line 2014
    invoke-static {v1, v2, v0}, Lbq;->a(Lbq;II)V

    .line 2017
    return-void
.end method
