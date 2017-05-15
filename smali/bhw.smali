.class public final Lbhw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Lbyg;

.field public final b:Lbem;

.field public final c:Lbep;

.field public final d:Lceq;


# direct methods
.method private constructor <init>(Lbyg;Lbem;Lbep;Lceq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhw;->a:Lbyg;

    iput-object p2, p0, Lbhw;->b:Lbem;

    iput-object p3, p0, Lbhw;->c:Lbep;

    iput-object p4, p0, Lbhw;->d:Lceq;

    return-void
.end method

.method public static a()Lbhw;
    .locals 5

    new-instance v0, Lbhw;

    new-instance v1, Lbxf;

    invoke-direct {v1}, Lbxf;-><init>()V

    new-instance v2, Lbeq;

    invoke-direct {v2}, Lbeq;-><init>()V

    new-instance v3, Lbew;

    invoke-direct {v3}, Lbew;-><init>()V

    new-instance v4, Lceo;

    invoke-direct {v4}, Lceo;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lbhw;-><init>(Lbyg;Lbem;Lbep;Lceq;)V

    return-object v0
.end method
