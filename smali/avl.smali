.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larm;


# static fields
.field private static final F:[B

.field private static final G:[B

.field private static final H:Ljava/util/UUID;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Laro;

.field private final I:Lavh;

.field private final J:Lazb;

.field private final K:Lazb;

.field private final L:Lazb;

.field private final M:Lazb;

.field private final N:Lazb;

.field private final O:Lazb;

.field private final P:Lazb;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field final a:Lavk;

.field private aa:I

.field private ab:Z

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lavn;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lazb;

.field final d:Lazb;

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:Lavn;

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:Z

.field p:J

.field q:J

.field r:Layo;

.field s:Layo;

.field t:Z

.field u:I

.field v:J

.field w:J

.field x:I

.field y:I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lavl;->F:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lavl;->G:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lavl;->H:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    invoke-direct {p0, v0}, Lavl;-><init>(Lavh;)V

    .line 278
    return-void
.end method

.method private constructor <init>(Lavh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide v0, p0, Lavl;->e:J

    .line 224
    iput-wide v0, p0, Lavl;->f:J

    .line 225
    iput-wide v0, p0, Lavl;->g:J

    .line 226
    iput-wide v0, p0, Lavl;->h:J

    .line 227
    iput-wide v0, p0, Lavl;->i:J

    .line 242
    iput-wide v0, p0, Lavl;->p:J

    .line 243
    iput-wide v0, p0, Lavl;->R:J

    .line 244
    iput-wide v0, p0, Lavl;->q:J

    .line 281
    iput-object p1, p0, Lavl;->I:Lavh;

    .line 282
    iget-object v0, p0, Lavl;->I:Lavh;

    new-instance v1, Lavm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Lavl;B)V

    invoke-interface {v0, v1}, Lavh;->a(Lavi;)V

    .line 283
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavl;->a:Lavk;

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavl;->b:Landroid/util/SparseArray;

    .line 285
    new-instance v0, Lazb;

    invoke-direct {v0, v3}, Lazb;-><init>(I)V

    iput-object v0, p0, Lavl;->c:Lazb;

    .line 286
    new-instance v0, Lazb;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lazb;-><init>([B)V

    iput-object v0, p0, Lavl;->L:Lazb;

    .line 287
    new-instance v0, Lazb;

    invoke-direct {v0, v3}, Lazb;-><init>(I)V

    iput-object v0, p0, Lavl;->d:Lazb;

    .line 288
    new-instance v0, Lazb;

    sget-object v1, Layx;->a:[B

    invoke-direct {v0, v1}, Lazb;-><init>([B)V

    iput-object v0, p0, Lavl;->J:Lazb;

    .line 289
    new-instance v0, Lazb;

    invoke-direct {v0, v3}, Lazb;-><init>(I)V

    iput-object v0, p0, Lavl;->K:Lazb;

    .line 290
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lavl;->M:Lazb;

    .line 291
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lavl;->N:Lazb;

    .line 292
    new-instance v0, Lazb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    iput-object v0, p0, Lavl;->O:Lazb;

    .line 293
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lavl;->P:Lazb;

    .line 294
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 335
    sparse-switch p0, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 356
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 388
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 399
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Larn;Lasb;I)I
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lavl;->M:Lazb;

    invoke-virtual {v0}, Lazb;->b()I

    move-result v0

    .line 1112
    if-lez v0, :cond_0

    .line 1113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1114
    iget-object v1, p0, Lavl;->M:Lazb;

    invoke-interface {p2, v1, v0}, Lasb;->a(Lazb;I)V

    .line 1118
    :goto_0
    iget v1, p0, Lavl;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lavl;->S:I

    .line 1119
    iget v1, p0, Lavl;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Lavl;->aa:I

    .line 1120
    return v0

    .line 1116
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lasb;->a(Larn;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lavl;->H:Ljava/util/UUID;

    return-object v0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1225
    if-nez p0, :cond_1

    .line 1226
    new-array p0, p1, [I

    .line 1231
    :cond_0
    :goto_0
    return-object p0

    .line 1227
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1231
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 406
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 873
    iput v0, p0, Lavl;->S:I

    .line 874
    iput v0, p0, Lavl;->aa:I

    .line 875
    iput v0, p0, Lavl;->Z:I

    .line 876
    iput-boolean v0, p0, Lavl;->T:Z

    .line 877
    iput-boolean v0, p0, Lavl;->U:Z

    .line 878
    iput-boolean v0, p0, Lavl;->W:Z

    .line 879
    iput v0, p0, Lavl;->Y:I

    .line 880
    iput-byte v0, p0, Lavl;->X:B

    .line 881
    iput-boolean v0, p0, Lavl;->V:Z

    .line 882
    iget-object v0, p0, Lavl;->M:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 883
    return-void
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lavl;->ab:Z

    move v2, v0

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lavl;->ab:Z

    if-nez v3, :cond_2

    .line 326
    iget-object v2, p0, Lavl;->I:Lavh;

    invoke-interface {v2, p1}, Lavh;->a(Larn;)Z

    move-result v3

    .line 327
    if-eqz v3, :cond_4

    invoke-interface {p1}, Larn;->c()J

    move-result-wide v4

    .line 2169
    iget-boolean v2, p0, Lavl;->o:Z

    if-eqz v2, :cond_0

    .line 2170
    iput-wide v4, p0, Lavl;->R:J

    .line 2171
    iget-wide v4, p0, Lavl;->p:J

    iput-wide v4, p2, Larw;->a:J

    .line 2172
    iput-boolean v1, p0, Lavl;->o:Z

    move v2, v0

    .line 327
    :goto_1
    if-eqz v2, :cond_4

    .line 331
    :goto_2
    return v0

    .line 2177
    :cond_0
    iget-boolean v2, p0, Lavl;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lavl;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 2178
    iget-wide v4, p0, Lavl;->R:J

    iput-wide v4, p2, Larw;->a:J

    .line 2179
    iput-wide v6, p0, Lavl;->R:J

    move v2, v0

    .line 2180
    goto :goto_1

    :cond_1
    move v2, v1

    .line 2182
    goto :goto_1

    .line 331
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1186
    iget-wide v0, p0, Lavl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lapy;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    iget-wide v2, p0, Lavl;->g:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lazk;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Larn;I)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lavl;->c:Lazb;

    .line 5095
    iget v0, v0, Lazb;->c:I

    .line 891
    if-lt v0, p2, :cond_0

    .line 900
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lavl;->c:Lazb;

    invoke-virtual {v0}, Lazb;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 895
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v1, p0, Lavl;->c:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    iget-object v2, p0, Lavl;->c:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lavl;->c:Lazb;

    .line 6095
    iget v2, v2, Lazb;->c:I

    .line 895
    invoke-virtual {v0, v1, v2}, Lazb;->a([BI)V

    .line 898
    :cond_1
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    iget-object v1, p0, Lavl;->c:Lazb;

    .line 7095
    iget v1, v1, Lazb;->c:I

    .line 898
    iget-object v2, p0, Lavl;->c:Lazb;

    .line 8095
    iget v2, v2, Lazb;->c:I

    .line 898
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Larn;->b([BII)V

    .line 899
    iget-object v0, p0, Lavl;->c:Lazb;

    invoke-virtual {v0, p2}, Lazb;->b(I)V

    goto :goto_0
.end method

.method final a(Larn;Lavn;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lavn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    sget-object v0, Lavl;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 906
    iget-object v1, p0, Lavl;->N:Lazb;

    invoke-virtual {v1}, Lazb;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 909
    iget-object v1, p0, Lavl;->N:Lazb;

    sget-object v3, Lavl;->F:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lazb;->a:[B

    .line 911
    :cond_0
    iget-object v1, p0, Lavl;->N:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    sget-object v3, Lavl;->F:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Larn;->b([BII)V

    .line 912
    iget-object v1, p0, Lavl;->N:Lazb;

    invoke-virtual {v1, v2}, Lazb;->c(I)V

    .line 913
    iget-object v1, p0, Lavl;->N:Lazb;

    invoke-virtual {v1, v0}, Lazb;->b(I)V

    .line 1061
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-object v5, p2, Lavn;->v:Lasb;

    .line 920
    iget-boolean v0, p0, Lavl;->T:Z

    if-nez v0, :cond_10

    .line 921
    iget-boolean v0, p2, Lavn;->e:Z

    if-eqz v0, :cond_14

    .line 924
    iget v0, p0, Lavl;->C:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lavl;->C:I

    .line 925
    iget-boolean v0, p0, Lavl;->U:Z

    if-nez v0, :cond_4

    .line 926
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    invoke-interface {p1, v0, v2, v1}, Larn;->b([BII)V

    .line 927
    iget v0, p0, Lavl;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavl;->S:I

    .line 928
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 929
    new-instance v0, Lapy;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_3
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lavl;->X:B

    .line 932
    iput-boolean v1, p0, Lavl;->U:Z

    .line 934
    :cond_4
    iget-byte v0, p0, Lavl;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 935
    :goto_1
    if-eqz v0, :cond_f

    .line 936
    iget-byte v0, p0, Lavl;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_b

    move v0, v1

    .line 937
    :goto_2
    iget v3, p0, Lavl;->C:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lavl;->C:I

    .line 938
    iget-boolean v3, p0, Lavl;->V:Z

    if-nez v3, :cond_5

    .line 939
    iget-object v3, p0, Lavl;->O:Lazb;

    iget-object v3, v3, Lazb;->a:[B

    invoke-interface {p1, v3, v2, v6}, Larn;->b([BII)V

    .line 940
    iget v3, p0, Lavl;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lavl;->S:I

    .line 941
    iput-boolean v1, p0, Lavl;->V:Z

    .line 943
    iget-object v3, p0, Lavl;->c:Lazb;

    iget-object v4, v3, Lazb;->a:[B

    if-eqz v0, :cond_c

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 944
    iget-object v3, p0, Lavl;->c:Lazb;

    invoke-virtual {v3, v2}, Lazb;->c(I)V

    .line 945
    iget-object v3, p0, Lavl;->c:Lazb;

    invoke-interface {v5, v3, v1}, Lasb;->a(Lazb;I)V

    .line 946
    iget v3, p0, Lavl;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lavl;->aa:I

    .line 948
    iget-object v3, p0, Lavl;->O:Lazb;

    invoke-virtual {v3, v2}, Lazb;->c(I)V

    .line 949
    iget-object v3, p0, Lavl;->O:Lazb;

    invoke-interface {v5, v3, v6}, Lasb;->a(Lazb;I)V

    .line 950
    iget v3, p0, Lavl;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lavl;->aa:I

    .line 952
    :cond_5
    if-eqz v0, :cond_f

    .line 953
    iget-boolean v0, p0, Lavl;->W:Z

    if-nez v0, :cond_6

    .line 954
    iget-object v0, p0, Lavl;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    invoke-interface {p1, v0, v2, v1}, Larn;->b([BII)V

    .line 955
    iget v0, p0, Lavl;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavl;->S:I

    .line 956
    iget-object v0, p0, Lavl;->c:Lazb;

    invoke-virtual {v0, v2}, Lazb;->c(I)V

    .line 957
    iget-object v0, p0, Lavl;->c:Lazb;

    invoke-virtual {v0}, Lazb;->d()I

    move-result v0

    iput v0, p0, Lavl;->Y:I

    .line 958
    iput-boolean v1, p0, Lavl;->W:Z

    .line 960
    :cond_6
    iget v0, p0, Lavl;->Y:I

    mul-int/lit8 v0, v0, 0x4

    .line 961
    iget-object v3, p0, Lavl;->c:Lazb;

    .line 9095
    iget v3, v3, Lazb;->c:I

    .line 961
    if-ge v3, v0, :cond_7

    .line 962
    iget-object v3, p0, Lavl;->c:Lazb;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lazb;->a([BI)V

    .line 964
    :cond_7
    iget-object v3, p0, Lavl;->c:Lazb;

    iget-object v3, v3, Lazb;->a:[B

    invoke-interface {p1, v3, v2, v0}, Larn;->b([BII)V

    .line 965
    iget v3, p0, Lavl;->S:I

    add-int/2addr v3, v0

    iput v3, p0, Lavl;->S:I

    .line 966
    iget-object v3, p0, Lavl;->c:Lazb;

    invoke-virtual {v3, v2}, Lazb;->c(I)V

    .line 967
    iget-object v3, p0, Lavl;->c:Lazb;

    invoke-virtual {v3, v0}, Lazb;->b(I)V

    .line 968
    iget v0, p0, Lavl;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 969
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 970
    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    .line 971
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 972
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    .line 974
    :cond_9
    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 975
    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 983
    :goto_4
    iget v4, p0, Lavl;->Y:I

    if-ge v0, v4, :cond_e

    .line 985
    iget-object v4, p0, Lavl;->c:Lazb;

    invoke-virtual {v4}, Lazb;->n()I

    move-result v4

    .line 986
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_d

    .line 987
    iget-object v7, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 983
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_a
    move v0, v2

    .line 934
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 936
    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 943
    goto/16 :goto_3

    .line 990
    :cond_d
    iget-object v7, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 993
    :cond_e
    iget v0, p0, Lavl;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 994
    iget v3, p0, Lavl;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_13

    .line 995
    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1000
    :goto_6
    iget-object v0, p0, Lavl;->P:Lazb;

    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lazb;->a([BI)V

    .line 1001
    iget-object v0, p0, Lavl;->P:Lazb;

    invoke-interface {v5, v0, v6}, Lasb;->a(Lazb;I)V

    .line 1002
    iget v0, p0, Lavl;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Lavl;->aa:I

    .line 1009
    :cond_f
    :goto_7
    iput-boolean v1, p0, Lavl;->T:Z

    .line 1011
    :cond_10
    iget-object v0, p0, Lavl;->M:Lazb;

    .line 10095
    iget v0, v0, Lazb;->c:I

    .line 1011
    add-int/2addr v0, p3

    .line 1013
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lavn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lavn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1018
    :cond_11
    iget-object v3, p0, Lavl;->K:Lazb;

    iget-object v3, v3, Lazb;->a:[B

    .line 1019
    aput-byte v2, v3, v2

    .line 1020
    aput-byte v2, v3, v1

    .line 1021
    aput-byte v2, v3, v8

    .line 1022
    iget v1, p2, Lavn;->w:I

    .line 1023
    iget v4, p2, Lavn;->w:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1027
    :goto_8
    iget v6, p0, Lavl;->S:I

    if-ge v6, v0, :cond_17

    .line 1028
    iget v6, p0, Lavl;->Z:I

    if-nez v6, :cond_15

    .line 10096
    iget-object v6, p0, Lavl;->M:Lazb;

    invoke-virtual {v6}, Lazb;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10097
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Larn;->b([BII)V

    .line 10098
    if-lez v6, :cond_12

    .line 10099
    iget-object v7, p0, Lavl;->M:Lazb;

    invoke-virtual {v7, v3, v4, v6}, Lazb;->a([BII)V

    .line 10101
    :cond_12
    iget v6, p0, Lavl;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lavl;->S:I

    .line 1032
    iget-object v6, p0, Lavl;->K:Lazb;

    invoke-virtual {v6, v2}, Lazb;->c(I)V

    .line 1033
    iget-object v6, p0, Lavl;->K:Lazb;

    invoke-virtual {v6}, Lazb;->n()I

    move-result v6

    iput v6, p0, Lavl;->Z:I

    .line 1035
    iget-object v6, p0, Lavl;->J:Lazb;

    invoke-virtual {v6, v2}, Lazb;->c(I)V

    .line 1036
    iget-object v6, p0, Lavl;->J:Lazb;

    invoke-interface {v5, v6, v9}, Lasb;->a(Lazb;I)V

    .line 1037
    iget v6, p0, Lavl;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lavl;->aa:I

    goto :goto_8

    .line 997
    :cond_13
    iget-object v3, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 998
    iget-object v0, p0, Lavl;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1005
    :cond_14
    iget-object v0, p2, Lavn;->f:[B

    if-eqz v0, :cond_f

    .line 1007
    iget-object v0, p0, Lavl;->M:Lazb;

    iget-object v3, p2, Lavn;->f:[B

    iget-object v4, p2, Lavn;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lazb;->a([BI)V

    goto/16 :goto_7

    .line 1040
    :cond_15
    iget v6, p0, Lavl;->Z:I

    iget v7, p0, Lavl;->Z:I

    .line 1041
    invoke-direct {p0, p1, v5, v7}, Lavl;->a(Larn;Lasb;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lavl;->Z:I

    goto :goto_8

    .line 1045
    :cond_16
    :goto_9
    iget v1, p0, Lavl;->S:I

    if-ge v1, v0, :cond_17

    .line 1046
    iget v1, p0, Lavl;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lavl;->a(Larn;Lasb;I)I

    goto :goto_9

    .line 1050
    :cond_17
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lavn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lavl;->L:Lazb;

    invoke-virtual {v0, v2}, Lazb;->c(I)V

    .line 1058
    iget-object v0, p0, Lavl;->L:Lazb;

    invoke-interface {v5, v0, v9}, Lasb;->a(Lazb;I)V

    .line 1059
    iget v0, p0, Lavl;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lavl;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Laro;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lavl;->E:Laro;

    .line 304
    return-void
.end method

.method final a(Lavn;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 864
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lavn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p0, Lavl;->N:Lazb;

    iget-object v1, v0, Lazb;->a:[B

    iget-wide v2, p0, Lavl;->w:J

    .line 3073
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 3074
    sget-object v0, Lavl;->G:[B

    .line 3086
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3067
    iget-object v0, p1, Lavn;->v:Lasb;

    iget-object v1, p0, Lavl;->N:Lazb;

    iget-object v2, p0, Lavl;->N:Lazb;

    .line 3095
    iget v2, v2, Lazb;->c:I

    .line 3067
    invoke-interface {v0, v1, v2}, Lasb;->a(Lazb;I)V

    .line 3068
    iget v0, p0, Lavl;->aa:I

    iget-object v1, p0, Lavl;->N:Lazb;

    .line 4095
    iget v1, v1, Lazb;->c:I

    .line 3068
    add-int/2addr v0, v1

    iput v0, p0, Lavl;->aa:I

    .line 867
    :cond_0
    iget-object v1, p1, Lavn;->v:Lasb;

    iget v4, p0, Lavl;->C:I

    iget v5, p0, Lavl;->aa:I

    iget-object v7, p1, Lavn;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    .line 868
    iput-boolean v10, p0, Lavl;->ab:Z

    .line 869
    invoke-direct {p0}, Lavl;->c()V

    .line 870
    return-void

    .line 3076
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 3077
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 3078
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 3079
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 3080
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 3081
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3082
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 3083
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 3084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 3083
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3084
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Larn;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    new-instance v6, Lavj;

    invoke-direct {v6}, Lavj;-><init>()V

    .line 2046
    invoke-interface {p1}, Larn;->d()J

    move-result-wide v2

    .line 2047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 2050
    iget-object v0, v6, Lavj;->a:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    invoke-interface {p1, v0, v4, v8}, Larn;->c([BII)V

    .line 2051
    iget-object v0, v6, Lavj;->a:Lazb;

    invoke-virtual {v0}, Lazb;->h()J

    move-result-wide v0

    .line 2052
    iput v8, v6, Lavj;->b:I

    .line 2053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 2054
    iget v8, v6, Lavj;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lavj;->b:I

    if-eq v8, v7, :cond_8

    .line 2057
    iget-object v8, v6, Lavj;->a:Lazb;

    iget-object v8, v8, Lazb;->a:[B

    invoke-interface {p1, v8, v4, v5}, Larn;->c([BII)V

    .line 2058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 2059
    iget-object v8, v6, Lavj;->a:Lazb;

    iget-object v8, v8, Lazb;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2047
    goto :goto_0

    .line 2063
    :cond_2
    invoke-virtual {v6, p1}, Lavj;->a(Larn;)J

    move-result-wide v0

    .line 2064
    iget v7, v6, Lavj;->b:I

    int-to-long v8, v7

    .line 2065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 2085
    :goto_2
    return v0

    .line 2080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 2081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Larn;->c(I)V

    .line 2082
    iget v7, v6, Lavj;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lavj;->b:I

    .line 2071
    :cond_5
    iget v2, v6, Lavj;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 2072
    invoke-virtual {v6, p1}, Lavj;->a(Larn;)J

    move-result-wide v2

    .line 2073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 2076
    invoke-virtual {v6, p1}, Lavj;->a(Larn;)J

    move-result-wide v2

    .line 2077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 2078
    goto :goto_2

    .line 2085
    :cond_7
    iget v2, v6, Lavj;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 298
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavl;->q:J

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lavl;->u:I

    .line 310
    iget-object v0, p0, Lavl;->I:Lavh;

    invoke-interface {v0}, Lavh;->a()V

    .line 311
    iget-object v0, p0, Lavl;->a:Lavk;

    invoke-virtual {v0}, Lavk;->a()V

    .line 312
    invoke-direct {p0}, Lavl;->c()V

    .line 313
    return-void
.end method
