.class public final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lze",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    sput-object v0, Laeb;->a:Lze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laeb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Laeb;->a:Lze;

    check-cast v0, Laeb;

    return-object v0
.end method


# virtual methods
.method public final a(Laan;II)Laan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<TT;>;II)",
            "Laan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method
