.class final Lcxh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxh;->a(Ljava/util/List;J)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcxh$1;->c:Lcxh;

    iput-object p2, p0, Lcxh$1;->a:Ljava/util/List;

    iput-wide p3, p0, Lcxh$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxh$1;->c:Lcxh;

    iget-object v1, p0, Lcxh$1;->a:Ljava/util/List;

    iget-wide v2, p0, Lcxh$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcxh;->a(Lcxh;Ljava/util/List;J)V

    return-void
.end method
