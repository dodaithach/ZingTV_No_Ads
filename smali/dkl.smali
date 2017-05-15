.class public Ldkl;
.super Ldkb;
.source "SourceFile"

# interfaces
.implements Ldlg;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldka;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:F

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldkb;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Ldkl;->x:Ljava/lang/String;

    .line 40
    const-string v0, "1080"

    iput-object v0, p0, Ldkl;->e:Ljava/lang/String;

    .line 44
    const-string v0, "PG-13"

    iput-object v0, p0, Ldkl;->p:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkl;->q:Z

    .line 48
    const-string v0, "T2-4-6"

    iput-object v0, p0, Ldkl;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)Ldlg;
    .locals 3

    .prologue
    .line 79
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V

    .line 83
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkl;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldkl;->l:Z

    .line 86
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkl;->i:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkl;->j:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkl;->x:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 93
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkl;->a:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldkl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldkl;->x:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final g()[B
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    iget-object v2, p0, Ldkl;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 64
    iget-boolean v2, p0, Ldkl;->l:Z

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 65
    iget-object v2, p0, Ldkl;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Ldkl;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Ldkl;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 69
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :cond_0
    const-string v2, ""

    .line 130
    :cond_1
    return-object v2

    .line 126
    :cond_2
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldkl;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ldkl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkl;->e:Ljava/lang/String;

    const-string v1, "Video"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    invoke-super {p0}, Ldkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const-string v1, "http://image.mp3.zdn.vn/tv_program_210_210/"

    const-string v2, "http://image.mp3.zdn.vn/tv_program_445_445/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method
