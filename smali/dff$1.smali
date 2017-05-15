.class final Ldff$1;
.super Ldeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldff;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldff$1;->a:Ldff;

    invoke-direct {p0, p2}, Ldeh;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldff$1;->a:Ldff;

    invoke-virtual {v0}, Ldff;->d()V

    .line 65
    return-void
.end method
