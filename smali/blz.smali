.class public final enum Lblz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblz;

.field public static final enum b:Lblz;

.field public static final enum c:Lblz;

.field public static final enum d:Lblz;

.field public static final enum e:Lblz;

.field public static final enum f:Lblz;

.field private static final synthetic g:[Lblz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lblz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->a:Lblz;

    new-instance v0, Lblz;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->b:Lblz;

    new-instance v0, Lblz;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->c:Lblz;

    new-instance v0, Lblz;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->d:Lblz;

    new-instance v0, Lblz;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->e:Lblz;

    new-instance v0, Lblz;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lblz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblz;->f:Lblz;

    const/4 v0, 0x6

    new-array v0, v0, [Lblz;

    sget-object v1, Lblz;->a:Lblz;

    aput-object v1, v0, v3

    sget-object v1, Lblz;->b:Lblz;

    aput-object v1, v0, v4

    sget-object v1, Lblz;->c:Lblz;

    aput-object v1, v0, v5

    sget-object v1, Lblz;->d:Lblz;

    aput-object v1, v0, v6

    sget-object v1, Lblz;->e:Lblz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lblz;->f:Lblz;

    aput-object v2, v0, v1

    sput-object v0, Lblz;->g:[Lblz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lblz;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblz;->b:Lblz;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblz;->c:Lblz;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblz;->d:Lblz;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblz;->e:Lblz;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lblz;->f:Lblz;

    goto :goto_0

    :cond_4
    sget-object v0, Lblz;->a:Lblz;

    goto :goto_0
.end method

.method public static values()[Lblz;
    .locals 1

    sget-object v0, Lblz;->g:[Lblz;

    invoke-virtual {v0}, [Lblz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblz;

    return-object v0
.end method
