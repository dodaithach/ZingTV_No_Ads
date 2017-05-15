.class public final Ldkm;
.super Ldkl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkp;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ldki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldkl;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Ldkl;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldkl;-><init>()V

    .line 1069
    invoke-virtual {p1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkm;->a(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkm;->b(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p1}, Ldkl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkm;->c(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p1}, Ldkl;->k()Ljava/lang/String;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Ldkl;->e:Ljava/lang/String;

    .line 1073
    invoke-virtual {p1}, Ldkl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkm;->d(Ljava/lang/String;)V

    .line 2172
    iget v0, p1, Ldkl;->g:I

    .line 2176
    iput v0, p0, Ldkl;->g:I

    .line 3164
    iget v0, p1, Ldkl;->f:I

    .line 3168
    iput v0, p0, Ldkl;->f:I

    .line 4156
    iget v0, p1, Ldkl;->w:F

    .line 4160
    iput v0, p0, Ldkl;->w:F

    .line 4225
    iget v0, p1, Ldkl;->d:I

    .line 4229
    iput v0, p0, Ldkl;->d:I

    .line 5197
    iget v0, p1, Ldkl;->c:I

    .line 5201
    iput v0, p0, Ldkl;->c:I

    .line 5217
    iget-boolean v0, p1, Ldkl;->q:Z

    .line 5221
    iput-boolean v0, p0, Ldkl;->q:Z

    .line 1080
    invoke-virtual {p1}, Ldkl;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldkm;->a(Z)V

    .line 5253
    iget-object v0, p1, Ldkl;->t:Ljava/lang/String;

    .line 6104
    iput-object v0, p0, Ldkl;->t:Ljava/lang/String;

    .line 6213
    iget-object v0, p1, Ldkl;->p:Ljava/lang/String;

    .line 6249
    iput-object v0, p0, Ldkl;->p:Ljava/lang/String;

    .line 7134
    iget-object v0, p1, Ldkl;->a:Ljava/util/List;

    .line 7138
    iput-object v0, p0, Ldkl;->a:Ljava/util/List;

    .line 7241
    iget-object v0, p1, Ldkl;->s:Ljava/util/List;

    .line 7245
    iput-object v0, p0, Ldkl;->s:Ljava/util/List;

    .line 8116
    iget-boolean v0, p1, Ldkl;->b:Z

    .line 8120
    iput-boolean v0, p0, Ldkl;->b:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldkm;->x:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldkm;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Ldkm;->y:Ljava/util/List;

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Ldkm;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 1031
    iget v0, v0, Ldkp;->a:I

    .line 57
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0
.end method
