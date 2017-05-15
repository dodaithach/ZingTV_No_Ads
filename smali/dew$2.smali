.class final Ldew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldew;


# direct methods
.method constructor <init>(Ldew;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldew$2;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Ldew$2;->a:Ldew;

    iput-boolean v2, v0, Ldew;->k:Z

    .line 275
    iget-object v0, p0, Ldew$2;->a:Ldew;

    iget-object v0, v0, Ldew;->b:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Ldew$2;->a:Ldew;

    iget-object v0, v0, Ldew;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 277
    iget-object v0, p0, Ldew$2;->a:Ldew;

    invoke-virtual {v0}, Ldew;->b()V

    .line 278
    return-void
.end method
