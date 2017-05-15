.class public final Lcgf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static a:Lcgw;

.field public static final b:Lcgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgf;->c:Ljava/lang/Object;

    new-instance v0, Lcgf$1;

    invoke-direct {v0}, Lcgf$1;-><init>()V

    sput-object v0, Lcgf;->b:Lcgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcgf;->a(Landroid/content/Context;)Lcgw;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcgw;
    .locals 2

    .prologue
    .line 0
    sget-object v1, Lcgf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgf;->a:Lcgw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lbou;->a(Landroid/content/Context;)Lcgw;

    move-result-object v0

    .line 0
    sput-object v0, Lcgf;->a:Lcgw;

    :cond_0
    sget-object v0, Lcgf;->a:Lcgw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
