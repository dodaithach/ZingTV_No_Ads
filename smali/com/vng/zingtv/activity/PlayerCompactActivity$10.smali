.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    .line 2133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1905
    if-eqz v0, :cond_0

    .line 1909
    :goto_0
    return-void

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, p1, p2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;II)V

    .line 1951
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const v4, 0x3cf5c28f    # 0.03f

    .line 1929
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1930
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSubPosition videoHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " player height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is3GP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1931
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1932
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1933
    if-eqz p2, :cond_1

    .line 1934
    int-to-float v2, p1

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v3, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 4024
    iget v3, v3, Ldkr;->g:I

    .line 1934
    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1935
    int-to-float v2, p1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1940
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1941
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    :cond_0
    return-void

    .line 1937
    :cond_1
    int-to-float v2, p1

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v3, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 5024
    iget v3, v3, Ldkr;->g:I

    .line 1937
    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1938
    int-to-float v2, p1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1896
    if-eqz p1, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1901
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    .line 3133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1913
    if-eqz v0, :cond_0

    .line 1917
    :goto_0
    return-void

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1946
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1947
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1921
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1923
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1925
    :cond_0
    return-void
.end method
