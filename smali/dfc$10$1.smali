.class final Ldfc$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$10;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldfc$10;


# direct methods
.method constructor <init>(Ldfc$10;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldfc$10$1;->b:Ldfc$10;

    iput-object p2, p0, Ldfc$10$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 407
    sget-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Ldfc$10$1;->b:Ldfc$10;

    iget-object v0, v0, Ldfc$10;->a:Ldfc;

    invoke-static {v0}, Ldfc;->f(Ldfc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ldiy;->a(II)Ldjj;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ldfc$10$1;->b:Ldfc$10;

    iget-object v1, v1, Ldfc$10;->a:Ldfc;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldfc;->a(Ldjg;J)V

    .line 414
    :cond_0
    iget-object v0, p0, Ldfc$10$1;->b:Ldfc$10;

    iget-object v0, v0, Ldfc$10;->a:Ldfc;

    iget-object v1, p0, Ldfc$10$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldfc;->b(Ldfc;Ljava/util/List;)V

    .line 415
    return-void
.end method
