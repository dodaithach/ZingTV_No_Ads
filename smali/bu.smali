.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2163
    iput-object p1, p0, Lbu;->a:Landroid/support/v4/view/ViewPager;

    .line 2164
    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Lbu;->a:Landroid/support/v4/view/ViewPager;

    .line 2339
    iget v1, p1, Lbr;->e:I

    .line 2168
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2169
    return-void
.end method

.method public final b(Lbr;)V
    .locals 0

    .prologue
    .line 2179
    return-void
.end method
