.class public final Lcgl;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbhr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcfj;-><init>()V

    new-instance v0, Lbhr;

    invoke-direct {v0, p2}, Lbhr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcgl;->a:Lbhr;

    iput-object p1, p0, Lcgl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcgl;->a:Lbhr;

    iget-object v1, p0, Lcgl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
