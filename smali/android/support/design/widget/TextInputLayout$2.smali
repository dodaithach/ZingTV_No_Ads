.class final Landroid/support/design/widget/TextInputLayout$2;
.super Lps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$2;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 578
    return-void
.end method
