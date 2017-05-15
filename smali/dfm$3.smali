.class final Ldfm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ldfm;


# direct methods
.method constructor <init>(Ldfm;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldfm$3;->g:Ldfm;

    iput-object p2, p0, Ldfm$3;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Ldfm$3;->b:Landroid/view/Window;

    iput-object p4, p0, Ldfm$3;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Ldfm$3;->d:Landroid/view/View;

    iput-object p6, p0, Ldfm$3;->e:Landroid/view/View;

    iput-object p7, p0, Ldfm$3;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 63
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Ldfm$3;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 65
    iget-object v1, p0, Ldfm$3;->b:Landroid/view/Window;

    iget-object v2, p0, Ldfm$3;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    const-string v1, "setting_brightness_level"

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;F)V

    .line 67
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 71
    iget-object v0, p0, Ldfm$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ldfm$3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ldfm$3;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldfm$3;->g:Ldfm;

    iget-object v1, p0, Ldfm$3;->f:Landroid/view/View;

    iget-object v2, p0, Ldfm$3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x32

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldfm;->a(Landroid/view/View;II)V

    .line 75
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldfm$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Ldfm$3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldfm$3;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldfm$3;->g:Ldfm;

    iget-object v1, p0, Ldfm$3;->f:Landroid/view/View;

    iget-object v2, p0, Ldfm$3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0xd2

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldfm;->a(Landroid/view/View;II)V

    .line 83
    return-void
.end method
