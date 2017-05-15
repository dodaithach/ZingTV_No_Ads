.class final Loa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation


# instance fields
.field final synthetic a:Lmq;


# direct methods
.method constructor <init>(Lmq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Loa$1;->a:Lmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lpv;

    invoke-direct {v0, p2}, Lpv;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Loa$1;->a:Lmq;

    invoke-interface {v1, p1, v0}, Lmq;->onApplyWindowInsets(Landroid/view/View;Lpu;)Lpu;

    move-result-object v0

    check-cast v0, Lpv;

    .line 1116
    iget-object v0, v0, Lpv;->a:Landroid/view/WindowInsets;

    .line 73
    return-object v0
.end method
