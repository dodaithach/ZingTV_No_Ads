.class public final Lddq;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Z


# instance fields
.field public a:Lddt;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lddr;

.field public f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lddq;->h:Z

    .line 52
    sput-boolean v0, Lddq;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddq;->g:Z

    .line 57
    new-instance v0, Lddt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lddt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddq;->a:Lddt;

    .line 58
    iget-object v0, p0, Lddq;->a:Lddt;

    .line 1039
    iput-object p2, v0, Lddt;->b:Landroid/view/View$OnClickListener;

    .line 60
    const v0, 0x7f0d00fd

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddq;->d:Landroid/view/View;

    .line 61
    const v0, 0x7f0d00fb

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    .line 62
    iget-object v0, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lddq;->a:Lddt;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmr;)V

    .line 63
    iget-object v0, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lddq$1;

    invoke-direct {v1, p0}, Lddq$1;-><init>(Lddq;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Los;)V

    .line 98
    const v0, 0x7f0d00fc

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/CirclePageIndicator;

    .line 99
    iget-object v1, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 101
    iget-object v0, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Ldhw;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object v0, p0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Ldhw;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    return-void
.end method
