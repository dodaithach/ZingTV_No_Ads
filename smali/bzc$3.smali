.class final Lbzc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzc;


# direct methods
.method constructor <init>(Lbzc;)V
    .locals 0

    iput-object p1, p0, Lbzc$3;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lbyt;

    .line 1000
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v0, Lbzc$3$1;

    invoke-direct {v0, p0, p1}, Lbzc$3$1;-><init>(Lbzc$3;Lbyt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
