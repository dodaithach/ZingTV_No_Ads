.class public final Lapz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laov;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    iput-object v0, p0, Lapz;->a:Laov;

    .line 72
    iput p1, p0, Lapz;->f:I

    .line 73
    return-void
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 142
    iget v0, p0, Lapz;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget v0, p0, Lapz;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 148
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer too small ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lapz;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 94
    iget-object v1, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 95
    add-int v2, v1, p1

    .line 96
    if-ge v0, v2, :cond_0

    .line 100
    invoke-direct {p0, v2}, Lapz;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    if-lez v1, :cond_2

    .line 103
    iget-object v2, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget-object v2, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    iget-object v1, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    :cond_2
    iput-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lapz;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lapz;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    :cond_0
    return-void
.end method
