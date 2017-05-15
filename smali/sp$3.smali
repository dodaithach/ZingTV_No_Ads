.class final Lsp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method constructor <init>(Lsp;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lsp$3;->a:Lsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lsp$3;->a:Lsp;

    invoke-virtual {v0}, Lsp;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lsp$3;->a:Lsp;

    invoke-virtual {v0, p2, p3, p4}, Lsp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lsp$3;->a:Lsp;

    invoke-virtual {v0, p2}, Lsp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
