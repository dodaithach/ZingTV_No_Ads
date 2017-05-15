.class final Lden$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lden;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lden;


# direct methods
.method constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lden$1;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lden$1;->a:Lden;

    iget-object v0, v0, Lden;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lden$1;->a:Lden;

    iget-object v0, v0, Lden;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 166
    iget-object v0, p0, Lden$1;->a:Lden;

    invoke-virtual {v0}, Lden;->b()V

    .line 167
    return-void
.end method
