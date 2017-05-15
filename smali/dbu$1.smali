.class final Ldbu$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbu;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldbu$1;->a:Ldbu;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldbu$1;->a:Ldbu;

    invoke-virtual {v0, p1}, Ldbu;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 99
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Ldbu$1;->a:Ldbu;

    iget v0, v0, Ldbu;->m:I

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
