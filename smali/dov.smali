.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldor;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldov;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldov;->b:Ldor;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Ldov;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmu;->e(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Ldov;->b:Ldor;

    invoke-interface {v0}, Ldor;->c()Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldov;->b:Ldor;

    invoke-interface {v0}, Ldor;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldov;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmu;->f(Landroid/content/Context;)V

    goto :goto_0
.end method
