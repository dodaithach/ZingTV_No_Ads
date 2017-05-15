.class final Ldeu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method private constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldeu;->a:Ldet;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldet;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldeu;-><init>(Ldet;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldeu;->a:Ldet;

    iget-boolean v0, v0, Ldet;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeu;->a:Ldet;

    invoke-static {v0}, Ldet;->b(Ldet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Ldeu;->a:Ldet;

    new-instance v1, Ldeu$1;

    invoke-direct {v1, p0}, Ldeu$1;-><init>(Ldeu;)V

    invoke-virtual {v0, v1}, Ldet;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_1
    return-void
.end method
