.class public final Laiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza;


# static fields
.field private static final a:Laiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    sput-object v0, Laiv;->a:Laiv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Laiv;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Laiv;->a:Laiv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
