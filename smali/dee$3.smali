.class final Ldee$3;
.super Ldeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldee$3;->a:Ldee;

    invoke-direct {p0, p2}, Ldeh;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldee$3;->a:Ldee;

    invoke-virtual {v0}, Ldee;->d()V

    .line 114
    return-void
.end method
