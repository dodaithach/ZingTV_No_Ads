.class final Lcjl;
.super Lcjq;


# instance fields
.field final synthetic a:Lcjk;


# direct methods
.method private constructor <init>(Lcjk;)V
    .locals 0

    iput-object p1, p0, Lcjl;->a:Lcjk;

    invoke-direct {p0}, Lcjq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcjk;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcjl;-><init>(Lcjk;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x903ab0

    return v0
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcjl;->a:Lcjk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcjk;->a(Lcjk;[Ljava/lang/Object;)V

    return-void
.end method
