.class public abstract Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldmb;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ldlt;

.field protected f:Ldma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldma",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field h:Ldlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlx",
            "<TResult;>;"
        }
    .end annotation
.end field

.field protected i:Ldnd;

.field final j:Ldnv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ldma;

    invoke-direct {v0, p0}, Ldma;-><init>(Ldmb;)V

    iput-object v0, p0, Ldmb;->f:Ldma;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldnv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldnv;

    iput-object v0, p0, Ldmb;->j:Ldnv;

    .line 47
    return-void
.end method

.method private a(Ldmb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ldmb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Ldmb;->j:Ldnv;

    invoke-interface {v1}, Ldnv;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 165
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const/4 v0, 0x1

    .line 171
    :cond_0
    return v0

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldmb;->j:Ldnv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;Ldlt;Ldlx;Ldnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldlt;",
            "Ldlx",
            "<TResult;>;",
            "Ldnd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p2, p0, Ldmb;->e:Ldlt;

    .line 60
    new-instance v0, Ldlv;

    invoke-virtual {p0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldmb;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ldlv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Ldmb;->h:Ldlx;

    .line 62
    iput-object p4, p0, Ldmb;->i:Ldnd;

    .line 63
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 33
    check-cast p1, Ldmb;

    .line 3145
    invoke-direct {p0, p1}, Ldmb;->a(Ldmb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3152
    :cond_0
    :goto_0
    return v0

    .line 3147
    :cond_1
    invoke-direct {p1, p0}, Ldmb;->a(Ldmb;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3148
    goto :goto_0

    .line 3149
    :cond_2
    invoke-direct {p0}, Ldmb;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p1}, Ldmb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3151
    :cond_3
    invoke-direct {p0}, Ldmb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p1}, Ldmb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3152
    goto :goto_0

    .line 3154
    :cond_4
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldmb;->f:Ldma;

    iget-object v1, p0, Ldmb;->e:Ldlt;

    .line 1500
    iget-object v1, v1, Ldlt;->c:Ljava/util/concurrent/ExecutorService;

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 2042
    new-instance v3, Ldny;

    invoke-direct {v3, v1, v0}, Ldny;-><init>(Ljava/util/concurrent/Executor;Ldnx;)V

    .line 2596
    iget v1, v0, Ldnn;->f:I

    sget v4, Ldnr;->a:I

    if-eq v1, v4, :cond_0

    .line 2597
    sget-object v1, Ldnn$4;->a:[I

    iget v4, v0, Ldnn;->f:I

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 2609
    :cond_0
    sget v1, Ldnr;->b:I

    iput v1, v0, Ldnn;->f:I

    .line 2611
    invoke-virtual {v0}, Ldnn;->b()V

    .line 2613
    iget-object v1, v0, Ldnn;->d:Ldns;

    iput-object v2, v1, Ldns;->b:[Ljava/lang/Object;

    .line 2614
    iget-object v0, v0, Ldnn;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 2599
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2602
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
