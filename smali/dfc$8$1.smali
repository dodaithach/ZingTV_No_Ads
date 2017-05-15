.class final Ldfc$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$8;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldfc$8;


# direct methods
.method constructor <init>(Ldfc$8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldfc$8$1;->b:Ldfc$8;

    iput-object p2, p0, Ldfc$8$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ldfc$8$1;->b:Ldfc$8;

    iget-object v0, v0, Ldfc$8;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc$8$1;->b:Ldfc$8;

    iget-object v0, v0, Ldfc$8;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldfc$8$1;->b:Ldfc$8;

    iget-object v0, v0, Ldfc$8;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 348
    :cond_0
    iget-object v0, p0, Ldfc$8$1;->b:Ldfc$8;

    iget-object v1, v0, Ldfc$8;->a:Ldfc;

    iget-object v0, p0, Ldfc$8$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Ldfc;->b(Ldfc;Ljava/util/List;)V

    .line 349
    return-void
.end method
