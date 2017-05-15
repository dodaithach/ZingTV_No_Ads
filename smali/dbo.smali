.class public final Ldbo;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field protected a:I

.field final synthetic b:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;I)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Ldbo;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 771
    iput p2, p0, Ldbo;->a:I

    .line 772
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Ldbo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 777
    iget v0, p0, Ldbo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 778
    iget v0, p0, Ldbo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 779
    return-void
.end method
