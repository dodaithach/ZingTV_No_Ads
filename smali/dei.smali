.class public final Ldei;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field final synthetic d:Ldee;


# direct methods
.method public constructor <init>(Ldee;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object p1, p0, Ldei;->d:Ldee;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 354
    iput v0, p0, Ldei;->a:I

    .line 355
    iput v0, p0, Ldei;->b:I

    .line 356
    iput p2, p0, Ldei;->c:I

    .line 357
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 362
    iget v1, p0, Ldei;->c:I

    rem-int v1, v0, v1

    .line 364
    iget v2, p0, Ldei;->a:I

    mul-int/2addr v2, v1

    iget v3, p0, Ldei;->c:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 365
    iget v2, p0, Ldei;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Ldei;->a:I

    mul-int/2addr v1, v3

    iget v3, p0, Ldei;->c:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 366
    iget v1, p0, Ldei;->c:I

    if-lt v0, v1, :cond_0

    .line 367
    iget v0, p0, Ldei;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 369
    :cond_0
    return-void
.end method
