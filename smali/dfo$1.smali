.class final Ldfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ldfo;


# direct methods
.method constructor <init>(Ldfo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldfo$1;->a:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldfo$1;->a:Ldfo;

    invoke-static {v0, p3}, Ldfo;->a(Ldfo;Z)Z

    .line 39
    return-void
.end method
