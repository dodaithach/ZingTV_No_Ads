.class public final Laic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahz",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Laic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laic",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Laib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laib",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    sput-object v0, Laic;->a:Laic;

    .line 11
    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    sput-object v0, Laic;->b:Laib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Laib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Laib",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Laic;->b:Laib;

    return-object v0
.end method

.method public static b()Lahz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lahz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Laic;->a:Laic;

    return-object v0
.end method

.method static synthetic c()Laic;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laic;->a:Laic;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laia;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
