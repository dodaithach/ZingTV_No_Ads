.class final Ldfg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfg;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldfg$1;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ldfg$1;->a:Ldfg;

    iget-object v0, v0, Ldfg;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldfg$1;->a:Ldfg;

    iget-object v0, v0, Ldfg;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 135
    iget-object v0, p0, Ldfg$1;->a:Ldfg;

    invoke-virtual {v0}, Ldfg;->b()V

    .line 136
    return-void
.end method
