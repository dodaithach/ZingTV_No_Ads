.class public final Lbaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbbg;->a:Ljava/lang/String;

    sput-object v0, Lbaj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbak;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbg;

    .line 1000
    iget-object v1, p1, Lbak;->a:Lbbh;

    .line 0
    invoke-direct {v0, v1}, Lbbg;-><init>(Lbbh;)V

    iput-object v0, p0, Lbaj;->b:Lbbg;

    return-void
.end method

.method synthetic constructor <init>(Lbak;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbaj;-><init>(Lbak;)V

    return-void
.end method
