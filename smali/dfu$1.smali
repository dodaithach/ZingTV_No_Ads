.class final Ldfu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfu;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldfu$1;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55
    if-nez p2, :cond_1

    .line 56
    iget-object v0, p0, Ldfu$1;->a:Ldfu;

    invoke-static {v0, v1}, Ldfu;->a(Ldfu;I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-ne p2, v1, :cond_2

    .line 58
    iget-object v0, p0, Ldfu$1;->a:Ldfu;

    invoke-static {v0, v2}, Ldfu;->a(Ldfu;I)V

    goto :goto_0

    .line 59
    :cond_2
    if-ne p2, v2, :cond_0

    .line 60
    iget-object v0, p0, Ldfu$1;->a:Ldfu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldfu;->a(Ldfu;I)V

    goto :goto_0
.end method
