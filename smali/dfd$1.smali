.class final Ldfd$1;
.super Ldeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfd;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldfd$1;->a:Ldfd;

    invoke-direct {p0, p2}, Ldeh;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldfd$1;->a:Ldfd;

    invoke-virtual {v0}, Ldfd;->d()V

    .line 103
    return-void
.end method
