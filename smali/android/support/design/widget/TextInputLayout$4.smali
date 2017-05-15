.class final Landroid/support/design/widget/TextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->a(F)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$4;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$4;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Lae;

    move-result-object v0

    .line 1177
    iget-object v1, p1, Lbx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->d()F

    move-result v1

    .line 963
    invoke-virtual {v0, v1}, Lae;->a(F)V

    .line 964
    return-void
.end method
