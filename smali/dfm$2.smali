.class final Ldfm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldfm$2;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldfm$2;->a:Ldfm;

    iget-object v0, v0, Ldfm;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldfm$2;->a:Ldfm;

    iget-object v0, v0, Ldfm;->a:Ldfq;

    iget-object v1, p0, Ldfm$2;->a:Ldfm;

    iget-object v1, v1, Ldfm;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldfm$2;->a:Ldfm;

    invoke-static {v3}, Ldfm;->a(Ldfm;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v0, p0, Ldfm$2;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->dismiss()V

    .line 53
    return-void
.end method
