.class public final Laws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawl",
        "<",
        "Ljava/util/List",
        "<",
        "Lawr;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 119
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a([BII)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p0, p1}, Laws;->c([BI)I

    move-result v0

    .line 94
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Laws;->c([BI)I

    move-result v0

    .line 99
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 100
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 106
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    packed-switch p0, :pswitch_data_0

    .line 280
    const-string v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    const-string v0, "ISO-8859-1"

    goto :goto_0

    .line 274
    :pswitch_1
    const-string v0, "UTF-16"

    goto :goto_0

    .line 276
    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 278
    :pswitch_3
    const-string v0, "UTF-8"

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b([BI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Lazb;

    invoke-direct {v3, p0, p1}, Lazb;-><init>([BI)V

    .line 1131
    invoke-virtual {v3}, Lazb;->d()I

    move-result v0

    .line 1132
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1133
    invoke-virtual {v3}, Lazb;->d()I

    move-result v4

    .line 1134
    const/16 v5, 0x49

    if-ne v0, v5, :cond_0

    const/16 v5, 0x44

    if-ne v1, v5, :cond_0

    const/16 v5, 0x33

    if-eq v4, v5, :cond_1

    .line 1135
    :cond_0
    new-instance v2, Lapy;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1135
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1138
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lazb;->d(I)V

    .line 1140
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1141
    invoke-virtual {v3}, Lazb;->m()I

    move-result v0

    .line 1144
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    .line 1145
    invoke-virtual {v3}, Lazb;->m()I

    move-result v4

    .line 1146
    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    .line 1147
    add-int/lit8 v5, v4, -0x4

    invoke-virtual {v3, v5}, Lazb;->d(I)V

    .line 1149
    :cond_2
    sub-int/2addr v0, v4

    .line 1153
    :cond_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 1154
    add-int/lit8 v0, v0, -0xa

    .line 50
    :cond_4
    :goto_0
    if-lez v0, :cond_a

    .line 51
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 52
    invoke-virtual {v3}, Lazb;->d()I

    move-result v4

    .line 53
    invoke-virtual {v3}, Lazb;->d()I

    move-result v5

    .line 54
    invoke-virtual {v3}, Lazb;->d()I

    move-result v6

    .line 55
    invoke-virtual {v3}, Lazb;->m()I

    move-result v7

    .line 56
    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    .line 61
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lazb;->d(I)V

    .line 65
    const/16 v8, 0x54

    if-ne v1, v8, :cond_5

    const/16 v8, 0x58

    if-ne v4, v8, :cond_5

    const/16 v8, 0x58

    if-ne v5, v8, :cond_5

    const/16 v8, 0x58

    if-ne v6, v8, :cond_5

    .line 1162
    :try_start_0
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1163
    invoke-static {v1}, Laws;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1165
    add-int/lit8 v5, v7, -0x1

    new-array v5, v5, [B

    .line 1166
    const/4 v6, 0x0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v5, v6, v8}, Lazb;->a([BII)V

    .line 1168
    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Laws;->a([BII)I

    move-result v6

    .line 1169
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1171
    invoke-static {v1}, Laws;->a(I)I

    move-result v9

    add-int/2addr v6, v9

    .line 1172
    invoke-static {v5, v6, v1}, Laws;->a([BII)I

    move-result v1

    .line 1173
    new-instance v9, Ljava/lang/String;

    sub-int/2addr v1, v6

    invoke-direct {v9, v5, v6, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1175
    new-instance v1, Lawv;

    invoke-direct {v1, v8, v9}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v7, 0xa

    sub-int/2addr v0, v1

    goto :goto_0

    .line 67
    :cond_5
    const/16 v8, 0x50

    if-ne v1, v8, :cond_6

    const/16 v8, 0x52

    if-ne v4, v8, :cond_6

    const/16 v8, 0x49

    if-ne v5, v8, :cond_6

    const/16 v8, 0x56

    if-ne v6, v8, :cond_6

    .line 1180
    new-array v1, v7, [B

    .line 1181
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v7}, Lazb;->a([BII)V

    .line 1183
    const/4 v4, 0x0

    invoke-static {v1, v4}, Laws;->c([BI)I

    move-result v4

    .line 1184
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "ISO-8859-1"

    invoke-direct {v5, v1, v6, v4, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1186
    add-int/lit8 v4, v4, 0x1

    .line 1187
    array-length v6, v1

    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 1189
    new-instance v1, Lawt;

    invoke-direct {v1, v5, v4}, Lawt;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lapy;

    invoke-direct {v1, v0}, Lapy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_6
    const/16 v8, 0x47

    if-ne v1, v8, :cond_7

    const/16 v8, 0x45

    if-ne v4, v8, :cond_7

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_7

    const/16 v8, 0x42

    if-ne v6, v8, :cond_7

    .line 1194
    :try_start_1
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1195
    invoke-static {v1}, Laws;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1197
    add-int/lit8 v5, v7, -0x1

    new-array v5, v5, [B

    .line 1198
    const/4 v6, 0x0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v5, v6, v8}, Lazb;->a([BII)V

    .line 1200
    const/4 v6, 0x0

    invoke-static {v5, v6}, Laws;->c([BI)I

    move-result v6

    .line 1201
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ISO-8859-1"

    invoke-direct {v8, v5, v9, v6, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1203
    add-int/lit8 v6, v6, 0x1

    .line 1204
    invoke-static {v5, v6, v1}, Laws;->a([BII)I

    move-result v9

    .line 1205
    new-instance v10, Ljava/lang/String;

    sub-int v11, v9, v6

    invoke-direct {v10, v5, v6, v11, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1208
    invoke-static {v1}, Laws;->a(I)I

    move-result v6

    add-int/2addr v6, v9

    .line 1209
    invoke-static {v5, v6, v1}, Laws;->a([BII)I

    move-result v9

    .line 1210
    new-instance v11, Ljava/lang/String;

    sub-int v12, v9, v6

    invoke-direct {v11, v5, v6, v12, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1213
    invoke-static {v1}, Laws;->a(I)I

    move-result v1

    add-int/2addr v1, v9

    .line 1214
    array-length v4, v5

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 1216
    new-instance v1, Lawq;

    invoke-direct {v1, v8, v10, v11, v4}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 71
    :cond_7
    const/16 v8, 0x41

    if-ne v1, v8, :cond_8

    const/16 v8, 0x50

    if-ne v4, v8, :cond_8

    const/16 v8, 0x49

    if-ne v5, v8, :cond_8

    const/16 v8, 0x43

    if-ne v6, v8, :cond_8

    .line 1221
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1222
    invoke-static {v1}, Laws;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1224
    add-int/lit8 v5, v7, -0x1

    new-array v5, v5, [B

    .line 1225
    const/4 v6, 0x0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v5, v6, v8}, Lazb;->a([BII)V

    .line 1227
    const/4 v6, 0x0

    invoke-static {v5, v6}, Laws;->c([BI)I

    move-result v6

    .line 1228
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ISO-8859-1"

    invoke-direct {v8, v5, v9, v6, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1230
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    .line 1232
    add-int/lit8 v6, v6, 0x2

    .line 1233
    invoke-static {v5, v6, v1}, Laws;->a([BII)I

    move-result v10

    .line 1234
    new-instance v11, Ljava/lang/String;

    sub-int v12, v10, v6

    invoke-direct {v11, v5, v6, v12, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1237
    invoke-static {v1}, Laws;->a(I)I

    move-result v1

    add-int/2addr v1, v10

    .line 1238
    array-length v4, v5

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 1240
    new-instance v1, Lawo;

    invoke-direct {v1, v8, v11, v9, v4}, Lawo;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_1

    .line 73
    :cond_8
    const/16 v8, 0x54

    if-ne v1, v8, :cond_9

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%c%c%c%c"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1245
    invoke-virtual {v3}, Lazb;->d()I

    move-result v1

    .line 1246
    invoke-static {v1}, Laws;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1248
    add-int/lit8 v6, v7, -0x1

    new-array v6, v6, [B

    .line 1249
    const/4 v8, 0x0

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v3, v6, v8, v9}, Lazb;->a([BII)V

    .line 1251
    const/4 v8, 0x0

    invoke-static {v6, v8, v1}, Laws;->a([BII)I

    move-result v1

    .line 1252
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1254
    new-instance v1, Lawu;

    invoke-direct {v1, v4, v8}, Lawu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :cond_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%c%c%c%c"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1258
    new-array v5, v7, [B

    .line 1259
    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v7}, Lazb;->a([BII)V

    .line 1261
    new-instance v1, Lawp;

    invoke-direct {v1, v4, v5}, Lawp;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 87
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c([BI)I
    .locals 1

    .prologue
    .line 110
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 111
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 115
    :goto_1
    return p1

    .line 110
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2}, Laws;->b([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
