.class final Lbyy$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Lbyy$1;


# direct methods
.method constructor <init>(Lbyy$1;Lbyt;)V
    .locals 0

    iput-object p1, p0, Lbyy$1$1;->b:Lbyy$1;

    iput-object p2, p0, Lbyy$1$1;->a:Lbyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbyy$1$1$1;

    invoke-direct {v1, p0}, Lbyy$1$1$1;-><init>(Lbyy$1$1;)V

    sget v2, Lbyz;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
