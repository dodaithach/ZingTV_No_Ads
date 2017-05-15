.class final Lddt$1;
.super Lain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddt;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lain",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lddt;


# direct methods
.method constructor <init>(Lddt;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lddt$1;->b:Lddt;

    iput-object p2, p0, Lddt$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lain;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahz;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1050
    iget-object v0, p0, Lddt$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method
