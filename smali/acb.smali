.class public enum Lacb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lacb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacb;

.field public static final enum b:Lacb;

.field public static final enum c:Lacb;

.field private static final synthetic d:[Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lacb;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lacb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacb;->a:Lacb;

    .line 33
    new-instance v0, Lacb$1;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lacb$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacb;->b:Lacb;

    .line 42
    new-instance v0, Lacb$2;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lacb$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacb;->c:Lacb;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lacb;

    sget-object v1, Lacb;->a:Lacb;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lacb;->b:Lacb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lacb;->c:Lacb;

    aput-object v2, v0, v1

    sput-object v0, Lacb;->d:[Lacb;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lacb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacb;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lacb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lacb;

    return-object v0
.end method

.method public static values()[Lacb;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lacb;->d:[Lacb;

    invoke-virtual {v0}, [Lacb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacb;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
