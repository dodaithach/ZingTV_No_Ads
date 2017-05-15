.class public Ldfs;
.super Ldfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 37
    return-void
.end method

.method public static a(I)Ldfs;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "rating"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance v1, Ldfs;

    invoke-direct {v1}, Ldfs;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ldfs;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldfs;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldfs;->a:Ldfq;

    iget-object v1, p0, Ldfs;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldfs;->c:Landroid/widget/RatingBar;

    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Ldfs;->dismiss()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Ldfs;->a:Ldfq;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldfs;->a:Ldfq;

    iget-object v1, p0, Ldfs;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Ldfs;->dismiss()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0d0171
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldfk;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ldfs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfs;->e:I

    .line 44
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Ldfs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0d0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0d0171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0d0170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldfs;->c:Landroid/widget/RatingBar;

    .line 55
    iget-object v0, p0, Ldfs;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 56
    iget v0, p0, Ldfs;->e:I

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Ldfs;->c:Landroid/widget/RatingBar;

    iget v2, p0, Ldfs;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 58
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const v2, 0x7f0202c7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldfs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b00d1

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 69
    sget v3, Ldhw;->a:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    :cond_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const v2, 0x7f0f0093

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Ldfs;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
