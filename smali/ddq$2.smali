.class public final Lddq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddq;
.end annotation


# instance fields
.field final synthetic a:Lcom/zingtv3/datahelper/model/CategoryItem;

.field final synthetic b:Lddq;


# direct methods
.method public constructor <init>(Lddq;Lcom/zingtv3/datahelper/model/CategoryItem;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lddq$2;->b:Lddq;

    iput-object p2, p0, Lddq$2;->a:Lcom/zingtv3/datahelper/model/CategoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lddq$2;->b:Lddq;

    iget-object v0, v0, Lddq;->e:Lddr;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lddq$2;->b:Lddq;

    iget-object v0, v0, Lddq;->e:Lddr;

    iget-object v1, p0, Lddq$2;->a:Lcom/zingtv3/datahelper/model/CategoryItem;

    invoke-interface {v0, v1}, Lddr;->a(Lcom/zingtv3/datahelper/model/CategoryItem;)V

    .line 152
    :cond_0
    return-void
.end method
