.class final Lcq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq;
.end annotation


# instance fields
.field final synthetic a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcq$1;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcq$1;->a:Lcq;

    invoke-virtual {v0}, Lcq;->invalidateSelf()V

    .line 633
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcq$1;->a:Lcq;

    invoke-virtual {v0, p2, p3, p4}, Lcq;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 638
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcq$1;->a:Lcq;

    invoke-virtual {v0, p2}, Lcq;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
