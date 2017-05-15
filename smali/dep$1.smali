.class final Ldep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldep;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldep;


# direct methods
.method constructor <init>(Ldep;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldep$1;->a:Ldep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ldep$1;->a:Ldep;

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 151
    iget-object v0, p0, Ldep$1;->a:Ldep;

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Ldep$1;->a:Ldep;

    invoke-virtual {v0}, Ldep;->d()V

    .line 153
    return-void
.end method
