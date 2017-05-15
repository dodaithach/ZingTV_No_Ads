.class final Ldfh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh$1;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldfh$1;


# direct methods
.method constructor <init>(Ldfh$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldfh$1$1;->b:Ldfh$1;

    iput-object p2, p0, Ldfh$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Ldfh$1$1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldfh$1$1;->b:Ldfh$1;

    iget-object v0, v0, Ldfh$1;->a:Ldfh;

    invoke-static {v0}, Ldfh;->a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v0

    .line 1164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2120
    iput-boolean v2, v0, Ldkl;->b:Z

    .line 292
    iget-object v0, p0, Ldfh$1$1;->b:Ldfh$1;

    iget-object v0, v0, Ldfh$1;->a:Ldfh;

    invoke-virtual {v0, v2}, Ldfh;->a(Z)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Ldfh$1$1;->b:Ldfh$1;

    iget-object v0, v0, Ldfh$1;->a:Ldfh;

    invoke-static {v0}, Ldfh;->a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v0

    .line 2164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 3120
    iput-boolean v1, v0, Ldkl;->b:Z

    .line 295
    iget-object v0, p0, Ldfh$1$1;->b:Ldfh$1;

    iget-object v0, v0, Ldfh$1;->a:Ldfh;

    invoke-virtual {v0, v1}, Ldfh;->a(Z)V

    goto :goto_0
.end method
