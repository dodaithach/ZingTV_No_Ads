.class public final Lcom/flurry/sdk/iq$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lg",
        "<",
        "Lcom/flurry/sdk/iq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 20

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/flurry/sdk/iq$a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/iq$a$2;-><init>(Lcom/flurry/sdk/iq$a;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/ir;->a(I)Lcom/flurry/sdk/ir;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    new-instance v2, Lcom/flurry/sdk/iq;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/flurry/sdk/iq;-><init>(Lcom/flurry/sdk/ip;JJI)V

    iput-boolean v9, v2, Lcom/flurry/sdk/iq;->d:Z

    iput v10, v2, Lcom/flurry/sdk/iq;->e:I

    iput-object v11, v2, Lcom/flurry/sdk/iq;->f:Lcom/flurry/sdk/ir;

    iput-object v12, v2, Lcom/flurry/sdk/iq;->g:Ljava/lang/String;

    iput v13, v2, Lcom/flurry/sdk/iq;->h:I

    iput-wide v14, v2, Lcom/flurry/sdk/iq;->i:J

    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/flurry/sdk/iq;->j:Z

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/flurry/sdk/iq;->k:J

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/iq;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/iq$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iq$a$1;-><init>(Lcom/flurry/sdk/iq$a;Ljava/io/OutputStream;)V

    iget v1, p2, Lcom/flurry/sdk/iq;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p2, Lcom/flurry/sdk/iq;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p2, Lcom/flurry/sdk/iq;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v1, p2, Lcom/flurry/sdk/iq;->d:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v1, p2, Lcom/flurry/sdk/iq;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p2, Lcom/flurry/sdk/iq;->f:Lcom/flurry/sdk/ir;

    iget v1, v1, Lcom/flurry/sdk/ir;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p2, Lcom/flurry/sdk/iq;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/flurry/sdk/iq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    iget v1, p2, Lcom/flurry/sdk/iq;->h:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p2, Lcom/flurry/sdk/iq;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v1, p2, Lcom/flurry/sdk/iq;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-wide v2, p2, Lcom/flurry/sdk/iq;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
