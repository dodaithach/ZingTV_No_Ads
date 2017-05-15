.class public final Lcsk;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcsk;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lcul;)Lcsl;
    .locals 1

    new-instance v0, Lcsl;

    invoke-direct {v0, p0}, Lcsl;-><init>(Lcul;)V

    return-object v0
.end method

.method static b(Lcul;)Lcsn;
    .locals 1

    new-instance v0, Lcsn;

    invoke-direct {v0, p0}, Lcsn;-><init>(Lcul;)V

    return-object v0
.end method

.method static c(Lcul;)Lcsu;
    .locals 1

    new-instance v0, Lcsu;

    invoke-direct {v0, p0}, Lcsu;-><init>(Lcul;)V

    return-object v0
.end method
