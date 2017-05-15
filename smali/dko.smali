.class public final enum Ldko;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldko;

.field public static final enum b:Ldko;

.field public static final enum c:Ldko;

.field public static final enum d:Ldko;

.field public static final enum e:Ldko;

.field private static final synthetic f:[Ldko;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldko;

    const-string v1, "PROGRAM"

    invoke-direct {v0, v1, v2}, Ldko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldko;->a:Ldko;

    .line 23
    new-instance v0, Ldko;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Ldko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldko;->b:Ldko;

    .line 24
    new-instance v0, Ldko;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v4}, Ldko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldko;->c:Ldko;

    .line 25
    new-instance v0, Ldko;

    const-string v1, "MOVIE"

    invoke-direct {v0, v1, v5}, Ldko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldko;->d:Ldko;

    .line 26
    new-instance v0, Ldko;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Ldko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldko;->e:Ldko;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ldko;

    sget-object v1, Ldko;->a:Ldko;

    aput-object v1, v0, v2

    sget-object v1, Ldko;->b:Ldko;

    aput-object v1, v0, v3

    sget-object v1, Ldko;->c:Ldko;

    aput-object v1, v0, v4

    sget-object v1, Ldko;->d:Ldko;

    aput-object v1, v0, v5

    sget-object v1, Ldko;->e:Ldko;

    aput-object v1, v0, v6

    sput-object v0, Ldko;->f:[Ldko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldko;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldko;

    return-object v0
.end method

.method public static values()[Ldko;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldko;->f:[Ldko;

    invoke-virtual {v0}, [Ldko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldko;

    return-object v0
.end method
