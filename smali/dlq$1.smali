.class final Ldlq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlq;
.end annotation


# instance fields
.field final synthetic a:Ldlr;

.field final synthetic b:Ldlq;


# direct methods
.method constructor <init>(Ldlq;Ldlr;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldlq$1;->b:Ldlq;

    iput-object p2, p0, Ldlq$1;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldlq$1;->a:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->a(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldlq$1;->a:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->d(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldlq$1;->a:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->c(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldlq$1;->a:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->b(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldlq$1;->a:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->e(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
