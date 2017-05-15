.class final Ldeb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeb;->b()V
.end annotation


# instance fields
.field final synthetic a:Ldeb;


# direct methods
.method constructor <init>(Ldeb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldeb$2;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 109
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v1, v2

    .line 110
    :goto_0
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    if-ne v1, v3, :cond_0

    .line 112
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1039
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldkf;->c:Z

    .line 110
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 2039
    iput-boolean v2, v0, Ldkf;->c:Z

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->f:Ldcf;

    iget-object v1, p0, Ldeb$2;->a:Ldeb;

    iget-object v1, v1, Ldeb;->b:Ljava/util/ArrayList;

    .line 2078
    iput-object v1, v0, Ldcf;->a:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->f:Ldcf;

    invoke-virtual {v0}, Ldcf;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->d:Ldec;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v1, v0, Ldeb;->d:Ldec;

    iget-object v0, p0, Ldeb$2;->a:Ldeb;

    iget-object v0, v0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    invoke-interface {v1, v0}, Ldec;->b(Ldkf;)V

    .line 123
    :cond_2
    return-void
.end method
