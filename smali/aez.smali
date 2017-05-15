.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laec",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lafa;


# instance fields
.field a:I

.field private c:Lafa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    sput-object v0, Laez;->b:Lafa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laez;->b:Lafa;

    invoke-direct {p0, v0}, Laez;-><init>(Lafa;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lafa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laez;->c:Lafa;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Laez;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
