.class final Lbhy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lchn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhy;->a(Lcev;Lcev;)Z
.end annotation


# instance fields
.field final synthetic a:Lcev;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbhy;


# direct methods
.method constructor <init>(Lbhy;Lcev;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbhy$2;->c:Lbhy;

    iput-object p2, p0, Lbhy$2;->a:Lcev;

    iput-object p3, p0, Lbhy$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbhy$2;->a:Lcev;

    iget-boolean v0, v0, Lcev;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbhy$2;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
