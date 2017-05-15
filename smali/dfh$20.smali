.class final Ldfh$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Ldfh$20;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 761
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Ldfh$20;->a:Ldfh;

    invoke-static {v0}, Ldfh;->j(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Ldfh$20;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->a()V

    .line 764
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method
