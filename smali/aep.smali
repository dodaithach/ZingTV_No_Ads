.class public final enum Laep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laep;

.field public static final enum b:Laep;

.field public static final enum c:Laep;

.field public static final enum d:Laep;

.field public static final enum e:Laep;

.field private static final synthetic g:[Laep;


# instance fields
.field final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Laep;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v2, v3}, Laep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laep;->a:Laep;

    .line 30
    new-instance v0, Laep;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Laep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laep;->b:Laep;

    .line 32
    new-instance v0, Laep;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v4, v3}, Laep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laep;->c:Laep;

    .line 34
    new-instance v0, Laep;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v2}, Laep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laep;->d:Laep;

    .line 36
    new-instance v0, Laep;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Laep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laep;->e:Laep;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Laep;

    sget-object v1, Laep;->a:Laep;

    aput-object v1, v0, v2

    sget-object v1, Laep;->b:Laep;

    aput-object v1, v0, v3

    sget-object v1, Laep;->c:Laep;

    aput-object v1, v0, v4

    sget-object v1, Laep;->d:Laep;

    aput-object v1, v0, v5

    sget-object v1, Laep;->e:Laep;

    aput-object v1, v0, v6

    sput-object v0, Laep;->g:[Laep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Laep;->f:Z

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laep;
    .locals 1

    .prologue
    .line 26
    const-class v0, Laep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laep;

    return-object v0
.end method

.method public static values()[Laep;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Laep;->g:[Laep;

    invoke-virtual {v0}, [Laep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laep;

    return-object v0
.end method
