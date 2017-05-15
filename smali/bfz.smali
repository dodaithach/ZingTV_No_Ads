.class public final Lbfz;
.super Lbfy;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgx;Lbfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcgx",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lbfw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lbfy;-><init>(Lcgx;Lbfw;)V

    iput-object p1, p0, Lbfz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lbgh;
    .locals 10

    .prologue
    .line 0
    new-instance v8, Lbup;

    sget-object v0, Lbux;->b:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Lbup;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lbfz;->a:Landroid/content/Context;

    .line 2000
    new-instance v0, Lcdm;

    new-instance v1, Lces;

    invoke-direct {v1}, Lces;-><init>()V

    new-instance v2, Lbuq;

    invoke-direct {v2}, Lbuq;-><init>()V

    new-instance v3, Lceb;

    invoke-direct {v3}, Lceb;-><init>()V

    new-instance v4, Lbzi;

    invoke-direct {v4}, Lbzi;-><init>()V

    new-instance v5, Lcet;

    invoke-direct {v5}, Lcet;-><init>()V

    new-instance v6, Lced;

    invoke-direct {v6}, Lced;-><init>()V

    new-instance v7, Lcec;

    invoke-direct {v7}, Lcec;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcdm;-><init>(Lcer;Lbur;Lcdx;Lbzh;Lceu;Lcdz;Lcdy;)V

    .line 0
    invoke-static {v9, v8, v0}, Lcdn;->a(Landroid/content/Context;Lbup;Lcdm;)Lcdn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lbfy;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
