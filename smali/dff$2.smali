.class final Ldff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldff;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldff$2;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldff$2;->a:Ldff;

    iget-object v0, v0, Ldff;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ldff$2;->a:Ldff;

    iget-object v0, v0, Ldff;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Ldff$2;->a:Ldff;

    invoke-virtual {v0}, Ldff;->b()V

    .line 160
    return-void
.end method
