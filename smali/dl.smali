.class final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldh;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldj;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:J

.field e:J

.field f:F

.field g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldl;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldl;->b:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldl;->e:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldl;->f:F

    .line 48
    iput-boolean v2, p0, Ldl;->h:Z

    .line 49
    iput-boolean v2, p0, Ldl;->i:Z

    .line 54
    new-instance v0, Ldl$1;

    invoke-direct {v0, p0}, Ldl$1;-><init>(Ldl;)V

    iput-object v0, p0, Ldl;->g:Ljava/lang/Runnable;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 97
    iget-boolean v0, p0, Ldl;->h:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->h:Z

    .line 1112
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 1113
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    invoke-interface {v0, p0}, Ldh;->onAnimationStart(Ldp;)V

    .line 1112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldl;->f:F

    .line 2108
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Ldl;->d:J

    .line 104
    iget-object v0, p0, Ldl;->c:Landroid/view/View;

    iget-object v1, p0, Ldl;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldl;->h:Z

    if-nez v0, :cond_0

    .line 91
    iput-wide p1, p0, Ldl;->e:J

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldl;->c:Landroid/view/View;

    .line 81
    return-void
.end method

.method public final a(Ldh;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(Ldj;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    invoke-interface {v0, p0}, Ldh;->onAnimationEnd(Ldp;)V

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Ldl;->i:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->i:Z

    .line 135
    iget-boolean v0, p0, Ldl;->h:Z

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 2125
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    invoke-interface {v0, p0}, Ldh;->onAnimationCancel(Ldp;)V

    .line 2124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0}, Ldl;->b()V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldl;->f:F

    return v0
.end method
