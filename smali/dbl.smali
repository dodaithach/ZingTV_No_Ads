.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 823
    iput-object p1, p0, Ldbl;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p2, p0, Ldbl;->b:Ljava/util/List;

    .line 825
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 829
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 830
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    iget-object v0, p0, Ldbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1389
    iget-object v3, v2, Ldiy;->f:Ldjm;

    if-eqz v3, :cond_0

    .line 1390
    iget-object v2, v2, Ldiy;->f:Ldjm;

    invoke-virtual {v2, v0}, Ldjm;->q(Ljava/lang/String;)Ldix;

    .line 829
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1392
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    goto :goto_1

    .line 832
    :cond_1
    return-void
.end method
