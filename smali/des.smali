.class final Ldes;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lder;


# direct methods
.method private constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldes;->a:Lder;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lder;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Ldes;-><init>(Lder;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldes;->a:Lder;

    iget-boolean v0, v0, Lder;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldes;->a:Lder;

    invoke-static {v0}, Lder;->b(Lder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Ldes;->a:Lder;

    new-instance v1, Ldes$1;

    invoke-direct {v1, p0}, Ldes$1;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Lder;->a(Ljava/lang/Runnable;)V

    .line 142
    :cond_1
    return-void
.end method
