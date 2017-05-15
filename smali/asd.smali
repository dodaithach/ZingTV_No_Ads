.class public final Lasd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larm;
.implements Lasa;


# static fields
.field private static final d:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final e:Lazb;

.field private final g:Lazb;

.field private final h:Lazb;

.field private final i:Lazb;

.field private j:Laro;

.field private k:I

.field private l:I

.field private m:Lasc;

.field private n:Lash;

.field private o:Lase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "FLV"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lasd;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lazb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    iput-object v0, p0, Lasd;->e:Lazb;

    .line 74
    new-instance v0, Lazb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    iput-object v0, p0, Lasd;->g:Lazb;

    .line 75
    new-instance v0, Lazb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    iput-object v0, p0, Lasd;->h:Lazb;

    .line 76
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lasd;->i:Lazb;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lasd;->k:I

    .line 78
    return-void
.end method

.method private b(Larn;)Lazb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget v0, p0, Lasd;->b:I

    iget-object v1, p0, Lasd;->i:Lazb;

    invoke-virtual {v1}, Lazb;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lasd;->i:Lazb;

    iget-object v1, p0, Lasd;->i:Lazb;

    invoke-virtual {v1}, Lazb;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lasd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lazb;->a([BI)V

    .line 268
    :goto_0
    iget-object v0, p0, Lasd;->i:Lazb;

    iget v1, p0, Lasd;->b:I

    invoke-virtual {v0, v1}, Lazb;->b(I)V

    .line 269
    iget-object v0, p0, Lasd;->i:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    iget v1, p0, Lasd;->b:I

    invoke-interface {p1, v0, v3, v1}, Larn;->b([BII)V

    .line 270
    iget-object v0, p0, Lasd;->i:Lazb;

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lasd;->i:Lazb;

    invoke-virtual {v0, v3}, Lazb;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    :cond_0
    :goto_0
    iget v0, p0, Lasd;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1163
    :pswitch_0
    iget-object v0, p0, Lasd;->g:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Larn;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 133
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 147
    :goto_2
    return v2

    .line 1168
    :cond_1
    iget-object v0, p0, Lasd;->g:Lazb;

    invoke-virtual {v0, v2}, Lazb;->c(I)V

    .line 1169
    iget-object v0, p0, Lasd;->g:Lazb;

    invoke-virtual {v0, v8}, Lazb;->d(I)V

    .line 1170
    iget-object v0, p0, Lasd;->g:Lazb;

    invoke-virtual {v0}, Lazb;->d()I

    move-result v0

    .line 1171
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1172
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1173
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lasd;->m:Lasc;

    if-nez v4, :cond_2

    .line 1174
    new-instance v4, Lasc;

    iget-object v5, p0, Lasd;->j:Laro;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Laro;->d(I)Lasb;

    move-result-object v5

    invoke-direct {v4, v5}, Lasc;-><init>(Lasb;)V

    iput-object v4, p0, Lasd;->m:Lasc;

    .line 1176
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lasd;->n:Lash;

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Lash;

    iget-object v4, p0, Lasd;->j:Laro;

    invoke-interface {v4, v9}, Laro;->d(I)Lasb;

    move-result-object v4

    invoke-direct {v0, v4}, Lash;-><init>(Lasb;)V

    iput-object v0, p0, Lasd;->n:Lash;

    .line 1179
    :cond_3
    iget-object v0, p0, Lasd;->o:Lase;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    iput-object v0, p0, Lasd;->o:Lase;

    .line 1182
    :cond_4
    iget-object v0, p0, Lasd;->j:Laro;

    invoke-interface {v0}, Laro;->g()V

    .line 1183
    iget-object v0, p0, Lasd;->j:Laro;

    invoke-interface {v0, p0}, Laro;->a(Lasa;)V

    .line 1186
    iget-object v0, p0, Lasd;->g:Lazb;

    invoke-virtual {v0}, Lazb;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lasd;->l:I

    .line 1187
    const/4 v0, 0x2

    iput v0, p0, Lasd;->k:I

    move v0, v1

    .line 1188
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1171
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1172
    goto :goto_4

    .line 1199
    :pswitch_1
    iget v0, p0, Lasd;->l:I

    invoke-interface {p1, v0}, Larn;->b(I)V

    .line 1200
    iput v2, p0, Lasd;->l:I

    .line 1201
    const/4 v0, 0x3

    iput v0, p0, Lasd;->k:I

    goto/16 :goto_0

    .line 1213
    :pswitch_2
    iget-object v0, p0, Lasd;->h:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Larn;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 141
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 142
    goto/16 :goto_2

    .line 1218
    :cond_7
    iget-object v0, p0, Lasd;->h:Lazb;

    invoke-virtual {v0, v2}, Lazb;->c(I)V

    .line 1219
    iget-object v0, p0, Lasd;->h:Lazb;

    invoke-virtual {v0}, Lazb;->d()I

    move-result v0

    iput v0, p0, Lasd;->a:I

    .line 1220
    iget-object v0, p0, Lasd;->h:Lazb;

    invoke-virtual {v0}, Lazb;->g()I

    move-result v0

    iput v0, p0, Lasd;->b:I

    .line 1221
    iget-object v0, p0, Lasd;->h:Lazb;

    invoke-virtual {v0}, Lazb;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lasd;->c:J

    .line 1222
    iget-object v0, p0, Lasd;->h:Lazb;

    invoke-virtual {v0}, Lazb;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lasd;->c:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lasd;->c:J

    .line 1223
    iget-object v0, p0, Lasd;->h:Lazb;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lazb;->d(I)V

    .line 1224
    iput v8, p0, Lasd;->k:I

    move v0, v1

    .line 1225
    goto :goto_5

    .line 1238
    :pswitch_3
    iget v0, p0, Lasd;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lasd;->m:Lasc;

    if-eqz v0, :cond_8

    .line 1239
    iget-object v0, p0, Lasd;->m:Lasc;

    invoke-direct {p0, p1}, Lasd;->b(Larn;)Lazb;

    move-result-object v4

    iget-wide v6, p0, Lasd;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lasc;->b(Lazb;J)V

    move v0, v1

    .line 1256
    :goto_6
    iput v8, p0, Lasd;->l:I

    .line 1257
    const/4 v4, 0x2

    iput v4, p0, Lasd;->k:I

    .line 146
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1240
    :cond_8
    iget v0, p0, Lasd;->a:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lasd;->n:Lash;

    if-eqz v0, :cond_9

    .line 1241
    iget-object v0, p0, Lasd;->n:Lash;

    invoke-direct {p0, p1}, Lasd;->b(Larn;)Lazb;

    move-result-object v4

    iget-wide v6, p0, Lasd;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lash;->b(Lazb;J)V

    move v0, v1

    goto :goto_6

    .line 1242
    :cond_9
    iget v0, p0, Lasd;->a:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lasd;->o:Lase;

    if-eqz v0, :cond_b

    .line 1243
    iget-object v0, p0, Lasd;->o:Lase;

    invoke-direct {p0, p1}, Lasd;->b(Larn;)Lazb;

    move-result-object v4

    iget-wide v6, p0, Lasd;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lase;->b(Lazb;J)V

    .line 1244
    iget-object v0, p0, Lasd;->o:Lase;

    .line 2066
    iget-wide v4, v0, Lasf;->b:J

    .line 1244
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 1245
    iget-object v0, p0, Lasd;->m:Lasc;

    if-eqz v0, :cond_a

    .line 1246
    iget-object v0, p0, Lasd;->m:Lasc;

    iget-object v4, p0, Lasd;->o:Lase;

    .line 3066
    iget-wide v4, v4, Lasf;->b:J

    .line 4057
    iput-wide v4, v0, Lasf;->b:J

    .line 1248
    :cond_a
    iget-object v0, p0, Lasd;->n:Lash;

    if-eqz v0, :cond_c

    .line 1249
    iget-object v0, p0, Lasd;->n:Lash;

    iget-object v4, p0, Lasd;->o:Lase;

    .line 4066
    iget-wide v4, v4, Lasf;->b:J

    .line 5057
    iput-wide v4, v0, Lasf;->b:J

    move v0, v1

    .line 1249
    goto :goto_6

    .line 1253
    :cond_b
    iget v0, p0, Lasd;->b:I

    invoke-interface {p1, v0}, Larn;->b(I)V

    move v0, v2

    .line 1254
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Laro;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lasd;->j:Laro;

    .line 114
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Larn;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lasd;->e:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Larn;->c([BII)V

    .line 84
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1, v0}, Lazb;->c(I)V

    .line 85
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1}, Lazb;->g()I

    move-result v1

    sget v2, Lasd;->d:I

    if-eq v1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lasd;->e:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Larn;->c([BII)V

    .line 91
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1, v0}, Lazb;->c(I)V

    .line 92
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1}, Lazb;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lasd;->e:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    invoke-interface {p1, v1, v0, v3}, Larn;->c([BII)V

    .line 98
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1, v0}, Lazb;->c(I)V

    .line 99
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1}, Lazb;->j()I

    move-result v1

    .line 101
    invoke-interface {p1}, Larn;->a()V

    .line 102
    invoke-interface {p1, v1}, Larn;->c(I)V

    .line 105
    iget-object v1, p0, Lasd;->e:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    invoke-interface {p1, v1, v0, v3}, Larn;->c([BII)V

    .line 106
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1, v0}, Lazb;->c(I)V

    .line 108
    iget-object v1, p0, Lasd;->e:Lazb;

    invoke-virtual {v1}, Lazb;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lasd;->k:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lasd;->l:I

    .line 120
    return-void
.end method
