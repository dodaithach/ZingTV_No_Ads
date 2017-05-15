.class public final Lazz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbbg;->a:Ljava/lang/String;

    sput-object v0, Lazz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbaa;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbg;

    .line 1000
    iget-object v1, p1, Lbaa;->a:Lbbh;

    .line 0
    invoke-direct {v0, v1}, Lbbg;-><init>(Lbbh;)V

    iput-object v0, p0, Lazz;->b:Lbbg;

    return-void
.end method

.method synthetic constructor <init>(Lbaa;B)V
    .locals 0

    invoke-direct {p0, p1}, Lazz;-><init>(Lbaa;)V

    return-void
.end method
