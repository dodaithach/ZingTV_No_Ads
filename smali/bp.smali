.class public final Lbp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Lbp;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/TabLayout;B)V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0, p1}, Lbp;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lbp;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->p(Landroid/support/design/widget/TabLayout;)V

    .line 2186
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lbp;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->p(Landroid/support/design/widget/TabLayout;)V

    .line 2191
    return-void
.end method
