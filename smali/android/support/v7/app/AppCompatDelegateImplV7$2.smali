.class Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lpu;)Lpu;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Lpu;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I
    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Lpu;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Lpu;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Lpu;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Lpu;->a(IIII)Lpu;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Lni;->a(Landroid/view/View;Lpu;)Lpu;

    move-result-object v0

    return-object v0
.end method
