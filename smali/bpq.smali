.class public final Lbpq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbpv;

.field private static final b:Lbpv;

.field private static final c:Lbpv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    new-instance v0, Lbpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbpv;-><init>(FF)V

    sput-object v0, Lbpq;->a:Lbpv;

    new-instance v0, Lbpv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lbpv;-><init>(FF)V

    sput-object v0, Lbpq;->b:Lbpv;

    new-instance v0, Lbpv;

    invoke-direct {v0, v3, v2}, Lbpv;-><init>(FF)V

    sput-object v0, Lbpq;->c:Lbpv;

    return-void
.end method

.method public static synthetic a()Lbpv;
    .locals 1

    sget-object v0, Lbpq;->a:Lbpv;

    return-object v0
.end method

.method public static synthetic b()Lbpv;
    .locals 1

    sget-object v0, Lbpq;->b:Lbpv;

    return-object v0
.end method

.method public static synthetic c()Lbpv;
    .locals 1

    sget-object v0, Lbpq;->c:Lbpv;

    return-object v0
.end method
