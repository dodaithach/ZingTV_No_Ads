.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larm;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lauu;

.field private final d:Lazb;

.field private e:Laro;

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawk;->a:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawk;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lauu;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lawk;->c:Lauu;

    .line 61
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lawk;->d:Lazb;

    .line 62
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lawk;->f:[B

    .line 63
    return-void
.end method

.method private a(J)Lasb;
    .locals 9

    .prologue
    .line 164
    iget-object v0, p0, Lawk;->e:Laro;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laro;->d(I)Lasb;

    move-result-object v7

    .line 165
    const-string v0, "id"

    const-string v1, "text/vtt"

    const-wide/16 v2, -0x1

    const-string v4, "en"

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {v7, v0}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 167
    iget-object v0, p0, Lawk;->e:Laro;

    invoke-interface {v0}, Laro;->g()V

    .line 168
    return-object v7
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 8

    .prologue
    .line 93
    invoke-interface {p1}, Larn;->d()J

    move-result-wide v0

    long-to-int v1, v0

    .line 96
    iget v0, p0, Lawk;->g:I

    iget-object v2, p0, Lawk;->f:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Lawk;->f:[B

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lawk;->f:[B

    .line 102
    :cond_0
    iget-object v0, p0, Lawk;->f:[B

    iget v2, p0, Lawk;->g:I

    iget-object v3, p0, Lawk;->f:[B

    array-length v3, v3

    iget v4, p0, Lawk;->g:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v2, v3}, Larn;->a([BII)I

    move-result v0

    .line 103
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 104
    iget v2, p0, Lawk;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lawk;->g:I

    .line 105
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lawk;->g:I

    if-eq v0, v1, :cond_3

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_1
    return v0

    .line 97
    :cond_2
    iget-object v0, p0, Lawk;->f:[B

    array-length v0, v0

    goto :goto_0

    .line 1116
    :cond_3
    new-instance v4, Lazb;

    iget-object v0, p0, Lawk;->f:[B

    invoke-direct {v4, v0}, Lazb;-><init>([B)V

    .line 1119
    invoke-static {v4}, Laxb;->a(Lazb;)V

    .line 1122
    const-wide/16 v2, 0x0

    .line 1123
    const-wide/16 v0, 0x0

    .line 1127
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lazb;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1128
    const-string v6, "X-TIMESTAMP-MAP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1129
    sget-object v0, Lawk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1131
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_5
    sget-object v1, Lawk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1135
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxb;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1138
    invoke-static {v0, v1}, Lauu;->b(J)J

    move-result-wide v0

    goto :goto_2

    .line 1144
    :cond_7
    invoke-static {v4}, Laxa;->a(Lazb;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1145
    if-nez v4, :cond_8

    .line 1147
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lawk;->a(J)Lasb;

    .line 112
    :goto_3
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 1151
    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laxb;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1152
    iget-object v6, p0, Lawk;->c:Lauu;

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    .line 2112
    const-wide/32 v2, 0x15f90

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1152
    invoke-virtual {v6, v0, v1}, Lauu;->a(J)J

    move-result-wide v2

    .line 1154
    sub-long v0, v2, v4

    .line 1156
    invoke-direct {p0, v0, v1}, Lawk;->a(J)Lasb;

    move-result-object v1

    .line 1158
    iget-object v0, p0, Lawk;->d:Lazb;

    iget-object v4, p0, Lawk;->f:[B

    iget v5, p0, Lawk;->g:I

    invoke-virtual {v0, v4, v5}, Lazb;->a([BI)V

    .line 1159
    iget-object v0, p0, Lawk;->d:Lazb;

    iget v4, p0, Lawk;->g:I

    invoke-interface {v1, v0, v4}, Lasb;->a(Lazb;I)V

    .line 1160
    const/4 v4, 0x1

    iget v5, p0, Lawk;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    goto :goto_3
.end method

.method public final a(Laro;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lawk;->e:Laro;

    .line 76
    sget-object v0, Lasa;->f:Lasa;

    invoke-interface {p1, v0}, Laro;->a(Lasa;)V

    .line 77
    return-void
.end method

.method public final a(Larn;)Z
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
