.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# instance fields
.field public a:Z

.field final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lbn;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/TabLayout;B)V
    .locals 0

    .prologue
    .line 2194
    invoke-direct {p0, p1}, Lbn;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Lmr;Lmr;)V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lbn;->b:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->q(Landroid/support/design/widget/TabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2201
    iget-object v0, p0, Lbn;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Lbn;->a:Z

    invoke-static {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;Lmr;Z)V

    .line 2203
    :cond_0
    return-void
.end method
