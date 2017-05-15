.class public final Laqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laqw;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Laqw;->b:Ljava/lang/String;

    .line 142
    iput p3, p0, Laqw;->d:I

    .line 143
    iput p4, p0, Laqw;->e:I

    .line 144
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laqw;->f:F

    .line 145
    iput v1, p0, Laqw;->g:I

    .line 146
    iput v1, p0, Laqw;->h:I

    .line 147
    iput p5, p0, Laqw;->c:I

    .line 148
    iput-object p6, p0, Laqw;->j:Ljava/lang/String;

    .line 149
    iput-object p7, p0, Laqw;->i:Ljava/lang/String;

    .line 150
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    if-ne p0, p1, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Laqw;

    .line 169
    iget-object v0, p1, Laqw;->a:Ljava/lang/String;

    iget-object v1, p0, Laqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laqw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
