.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhf;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldhc;->a:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldhc;->b:Ljava/util/regex/Pattern;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const-wide/16 v6, 0x3e8

    .line 145
    sget-object v0, Ldhc;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "has invalid format"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    mul-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 150
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 151
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 152
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 153
    mul-long/2addr v0, v6

    return-wide v0
.end method

.method private b([BI)Ldhd;
    .locals 13

    .prologue
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v5, Layo;

    invoke-direct {v5}, Layo;-><init>()V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v7, Layo;

    invoke-direct {v7}, Layo;-><init>()V

    .line 60
    new-instance v8, Lazb;

    add-int/lit8 v0, p2, 0x0

    invoke-direct {v8, p1, v0}, Lazb;-><init>([BI)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lazb;->c(I)V

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lazb;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v8}, Lazb;->q()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Ldhc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhc;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhc;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 102
    :goto_1
    iget-object v3, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    :goto_2
    invoke-virtual {v8}, Lazb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 104
    iget-object v9, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 105
    iget-object v9, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    const-string v12, "<br>"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    iget-object v9, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 94
    :cond_2
    const-wide/16 v0, -0x1

    .line 96
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Ldhc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "{\\pos"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 112
    :goto_3
    const/4 v12, 0x1

    if-ne v3, v12, :cond_6

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {v9}, Ldij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v7, v10, v11}, Layo;->a(J)V

    .line 116
    const-wide/16 v10, -0x1

    cmp-long v10, v0, v10

    if-eqz v10, :cond_4

    .line 117
    invoke-virtual {v7, v0, v1}, Layo;->a(J)V

    .line 118
    :cond_4
    new-instance v0, Ldgy;

    invoke-direct {v0, v9, v3}, Ldgy;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v2, :cond_0

    .line 120
    new-instance v0, Ldgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Ldgy;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v5, v10, v11}, Layo;->a(J)V

    .line 124
    const-wide/16 v10, -0x1

    cmp-long v10, v0, v10

    if-eqz v10, :cond_7

    .line 125
    invoke-virtual {v5, v0, v1}, Layo;->a(J)V

    .line 126
    :cond_7
    new-instance v0, Ldgy;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "\\N"

    const-string v10, "\n"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ldgy;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz v2, :cond_0

    .line 128
    new-instance v0, Ldgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Ldgy;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldgy;

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    invoke-virtual {v5}, Layo;->a()[J

    move-result-object v1

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldgy;

    .line 138
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    invoke-virtual {v7}, Layo;->a()[J

    move-result-object v3

    .line 141
    new-instance v4, Ldhd;

    invoke-direct {v4, v0, v1, v2, v3}, Ldhd;-><init>([Ldgy;[J[Ldgy;[J)V

    return-object v4

    .line 78
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a([BI)Ldhe;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldhc;->b([BI)Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
