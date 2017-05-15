.class public abstract Ldbp;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Z

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Landroid/support/v7/widget/GridLayoutManager;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbp;->b:Z

    .line 319
    const/4 v0, 0x1

    iput v0, p0, Ldbp;->a:I

    .line 326
    iput-object p1, p0, Ldbp;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 327
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iput-object p1, p0, Ldbp;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 329
    iput-object v1, p0, Ldbp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 330
    iput-object v1, p0, Ldbp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 332
    iput-object v1, p0, Ldbp;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 333
    iput-object v1, p0, Ldbp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 334
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Ldbp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0

    .line 336
    :cond_1
    iput-object v1, p0, Ldbp;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 337
    iput-object v1, p0, Ldbp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 338
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iput-object p1, p0, Ldbp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 346
    iget-boolean v1, p0, Ldbp;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldbp;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1365
    iget-object v1, p0, Ldbp;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 1366
    iget-object v0, p0, Ldbp;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldbp;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldbp;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 347
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 349
    invoke-virtual {p0}, Ldbp;->a()V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbp;->b:Z

    .line 352
    :cond_1
    return-void

    .line 1368
    :cond_2
    iget-object v1, p0, Ldbp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 1369
    iget-object v0, p0, Ldbp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 1371
    :cond_3
    iget-object v1, p0, Ldbp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, p0, Ldbp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v1

    aget v0, v1, v0

    goto :goto_0
.end method
