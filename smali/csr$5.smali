.class final Lcsr$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsr;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcsr;


# direct methods
.method constructor <init>(Lcsr;J)V
    .locals 0

    iput-object p1, p0, Lcsr$5;->b:Lcsr;

    iput-wide p2, p0, Lcsr$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcsr$5;->b:Lcsr;

    iget-wide v2, p0, Lcsr$5;->a:J

    invoke-static {v0, v2, v3}, Lcsr;->b(Lcsr;J)V

    return-void
.end method
