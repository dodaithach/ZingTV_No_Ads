.class public Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlg;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldkb;->i:Ljava/lang/String;

    .line 31
    iput v1, p0, Ldkb;->m:I

    .line 32
    iput v1, p0, Ldkb;->n:I

    return-void
.end method


# virtual methods
.method public a([B)Ldlg;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldkb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldkb;->h:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldkb;->l:Z

    .line 73
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldkb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldkb;->i:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldkb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldkb;->j:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldkb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldkb;->k:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldkb;->l:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-class v0, Ldkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
