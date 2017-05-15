.class public Lcom/zingtv3/datahelper/model/Video;
.super Ldkb;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldlg;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ldkr;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldkv;",
            "Ldku;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Ldkk;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldkv;",
            "Ldku;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ldkl;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldks;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/zingtv3/datahelper/model/Video$1;

    invoke-direct {v0}, Lcom/zingtv3/datahelper/model/Video$1;-><init>()V

    sput-object v0, Lcom/zingtv3/datahelper/model/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ldkb;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->P:Z

    .line 513
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    invoke-direct {p0}, Ldkb;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    .line 55
    iput-boolean v2, p0, Lcom/zingtv3/datahelper/model/Video;->P:Z

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->b:I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->c:F

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->d:I

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->e:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->f:I

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->g:Ljava/lang/String;

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkl;

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->I:Z

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->J:Z

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->s:Z

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    .line 534
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    const-class v3, Ldks;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->w:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->x:Z

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->K:Ldkk;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->B:Ldkr;

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->C:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->L:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zingtv3/datahelper/model/Video;->M:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->D:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->N:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->O:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/zingtv3/datahelper/model/Video;->P:Z

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->E:Ljava/lang/String;

    .line 550
    return-void

    :cond_0
    move v0, v2

    .line 528
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 529
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 530
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 536
    goto :goto_3

    :cond_4
    move v1, v2

    .line 548
    goto :goto_4
.end method


# virtual methods
.method public final a([B)Ldlg;
    .locals 4

    .prologue
    .line 87
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    :try_start_0
    new-instance v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v0}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    .line 92
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zingtv3/datahelper/model/Video;->l:Z

    .line 95
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->i:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->j:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ldkl;

    invoke-direct {v1}, Ldkl;-><init>()V

    iput-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldkl;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 107
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZLdku;)V
    .locals 2

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    .line 3030
    iget-object v1, p2, Ldku;->b:Ldkv;

    .line 367
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    .line 4030
    iget-object v1, p2, Ldku;->b:Ldkv;

    .line 369
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ZLdkv;)Z
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)I
    .locals 1

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(ZLdkv;)Ldku;
    .locals 1

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 3

    .prologue
    .line 67
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->l:Z

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 73
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 75
    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 75
    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 77
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->b:I

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldlo;->tap:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zingtv3/datahelper/model/Video;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->H:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 478
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 479
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 481
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 487
    iget-wide v4, p0, Lcom/zingtv3/datahelper/model/Video;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 488
    iget-wide v4, p0, Lcom/zingtv3/datahelper/model/Video;->r:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 489
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->I:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 490
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->J:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 491
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->s:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 492
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 495
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->x:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 497
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->K:Ldkk;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 499
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->B:Ldkr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 502
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    iget v0, p0, Lcom/zingtv3/datahelper/model/Video;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-boolean v0, p0, Lcom/zingtv3/datahelper/model/Video;->P:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 509
    iget-object v0, p0, Lcom/zingtv3/datahelper/model/Video;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    return-void

    :cond_0
    move v0, v2

    .line 489
    goto :goto_0

    :cond_1
    move v0, v2

    .line 490
    goto :goto_1

    :cond_2
    move v0, v2

    .line 491
    goto :goto_2

    :cond_3
    move v0, v2

    .line 496
    goto :goto_3

    :cond_4
    move v1, v2

    .line 508
    goto :goto_4
.end method
