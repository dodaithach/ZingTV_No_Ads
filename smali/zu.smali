.class public final enum Lzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzu;

.field public static final enum b:Lzu;

.field public static final enum c:Lzu;

.field public static final enum d:Lzu;

.field private static final synthetic g:[Lzu;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lzu;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2, v3, v3}, Lzu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lzu;->a:Lzu;

    .line 10
    new-instance v0, Lzu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, Lzu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lzu;->b:Lzu;

    .line 12
    new-instance v0, Lzu;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v4, v3, v2}, Lzu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lzu;->c:Lzu;

    .line 14
    new-instance v0, Lzu;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v5, v2, v3}, Lzu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lzu;->d:Lzu;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lzu;

    sget-object v1, Lzu;->a:Lzu;

    aput-object v1, v0, v2

    sget-object v1, Lzu;->b:Lzu;

    aput-object v1, v0, v3

    sget-object v1, Lzu;->c:Lzu;

    aput-object v1, v0, v4

    sget-object v1, Lzu;->d:Lzu;

    aput-object v1, v0, v5

    sput-object v0, Lzu;->g:[Lzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lzu;->e:Z

    .line 21
    iput-boolean p4, p0, Lzu;->f:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lzu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzu;

    return-object v0
.end method

.method public static values()[Lzu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lzu;->g:[Lzu;

    invoke-virtual {v0}, [Lzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu;

    return-object v0
.end method
