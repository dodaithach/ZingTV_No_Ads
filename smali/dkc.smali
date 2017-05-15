.class public Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlg;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkc;->h:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private b([B)Ldkc;
    .locals 8

    .prologue
    .line 98
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ldkc;->a:I

    .line 103
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ldkc;->b:I

    .line 104
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkc;->f:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkc;->g:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkc;->c:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkc;->d:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkc;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 112
    if-lez v3, :cond_4

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-class v5, Ldkh;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    new-instance v1, Ldkh;

    invoke-direct {v1}, Ldkh;-><init>()V

    .line 125
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 127
    new-array v5, v4, [B

    .line 128
    invoke-virtual {v2, v5}, Ljava/io/ObjectInputStream;->read([B)I

    move-result v6

    .line 129
    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 1094
    iget-object v7, p0, Ldkc;->h:Ljava/util/ArrayList;

    .line 130
    invoke-interface {v1, v5}, Ldlg;->a([B)Ldlg;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/io/ObjectInputStream;->skipBytes(I)I

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const-class v5, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    new-instance v1, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v1}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 142
    :goto_2
    return-object p0

    .line 121
    :cond_3
    const-class v5, Ldkl;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    new-instance v1, Ldkl;

    invoke-direct {v1}, Ldkl;-><init>()V

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a([B)Ldlg;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldkc;->b([B)Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-class v0, Ldkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 5

    .prologue
    .line 146
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150
    iget v0, p0, Ldkc;->a:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 151
    iget v0, p0, Ldkc;->b:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 152
    iget-object v0, p0, Ldkc;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldkc;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldkc;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldkc;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldkc;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldkc;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 162
    if-lez v0, :cond_1

    .line 2094
    iget-object v0, p0, Ldkc;->h:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    .line 164
    invoke-interface {v0}, Ldlg;->g()[B

    move-result-object v4

    .line 165
    invoke-interface {v0}, Ldlg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 166
    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 167
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 171
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
