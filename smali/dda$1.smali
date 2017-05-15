.class final Ldda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldda;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation


# instance fields
.field final synthetic a:Ldkn;

.field final synthetic b:Ldda;


# direct methods
.method constructor <init>(Ldda;Ldkn;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldda$1;->b:Ldda;

    iput-object p2, p0, Ldda$1;->a:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldda$1;->b:Ldda;

    invoke-static {v0}, Ldda;->a(Ldda;)Lddc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldda$1;->b:Ldda;

    invoke-static {v0}, Ldda;->a(Ldda;)Lddc;

    move-result-object v0

    iget-object v1, p0, Ldda$1;->a:Ldkn;

    invoke-interface {v0, v1}, Lddc;->a(Ldkn;)V

    .line 151
    :cond_0
    return-void
.end method
