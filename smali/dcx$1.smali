.class final Ldcx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcx;
.end annotation


# instance fields
.field final synthetic a:Ldcz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldcx;


# direct methods
.method constructor <init>(Ldcx;Ldcz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldcx$1;->c:Ldcx;

    iput-object p2, p0, Ldcx$1;->a:Ldcz;

    iput-object p3, p0, Ldcx$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldcx$1;->c:Ldcx;

    invoke-static {v0}, Ldcx;->a(Ldcx;)Ldcy;

    move-result-object v0

    iget-object v1, p0, Ldcx$1;->a:Ldcz;

    invoke-virtual {v1}, Ldcz;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Ldcx$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldcy;->a(ILjava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method
