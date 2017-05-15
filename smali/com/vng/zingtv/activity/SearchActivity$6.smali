.class final Lcom/vng/zingtv/activity/SearchActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity;->a(ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$6;->c:Lcom/vng/zingtv/activity/SearchActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/SearchActivity$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vng/zingtv/activity/SearchActivity$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 292
    if-eqz p2, :cond_0

    .line 293
    const-string v0, "search_act_delete_history_keyword"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$6;->a:Ljava/lang/String;

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$6$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchActivity$6$1;-><init>(Lcom/vng/zingtv/activity/SearchActivity$6;)V

    invoke-static {v0, v1}, Ldjq;->a(Ljava/lang/String;Ldjr;)V

    .line 303
    :cond_0
    return-void
.end method
