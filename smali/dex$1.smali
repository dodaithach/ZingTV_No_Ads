.class final Ldex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldex;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldex$1;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldex$1;->a:Ldex;

    iget-object v0, v0, Ldex;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldex$1;->a:Ldex;

    iget-object v0, v0, Ldex;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 133
    iget-object v0, p0, Ldex$1;->a:Ldex;

    invoke-virtual {v0}, Ldex;->b()V

    .line 134
    return-void
.end method
