.class public final Lbnh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbnh;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lbnh;->b:I

    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    sput-object v0, Lbnh;->a:Lbnh;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    sget v0, Lbnh;->b:I

    if-gez v0, :cond_0

    const-string v0, "bootCount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bootCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbnh;->b:I

    :cond_0
    sget v0, Lbnh;->b:I

    return v0
.end method
