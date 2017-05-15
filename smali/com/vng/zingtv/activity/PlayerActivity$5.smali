.class final Lcom/vng/zingtv/activity/PlayerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1846
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iput v3, v1, Lcom/vng/zingtv/activity/PlayerActivity;->o:I

    .line 1848
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2417
    invoke-virtual {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1849
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1850
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->m(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1851
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1852
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->o(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1853
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1854
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1856
    :cond_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1857
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v2

    .line 3197
    iget v2, v2, Ldjx;->r:I

    .line 1857
    invoke-static {v1, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;I)I

    .line 1858
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1860
    :cond_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    if-lez v1, :cond_3

    .line 1861
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v1, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1862
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v1

    .line 4049
    iget-boolean v1, v1, Ldjx;->a:Z

    .line 1862
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v1

    .line 4205
    iget v1, v1, Ldjx;->s:I

    .line 1862
    :goto_0
    sub-int/2addr v1, v0

    .line 1863
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09007f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1864
    :goto_1
    const-string v2, "xxx"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1866
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 4425
    const v3, 0x7f0d02ba

    invoke-virtual {v0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1866
    check-cast v0, Landroid/widget/TextView;

    .line 1867
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v3}, Lcom/vng/zingtv/activity/PlayerActivity;->p(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v3

    if-nez v3, :cond_2

    .line 1868
    if-eqz v0, :cond_2

    .line 1869
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1874
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 5049
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1874
    if-eqz v0, :cond_3

    .line 1875
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->p(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    if-nez v0, :cond_3

    if-gtz v1, :cond_3

    .line 1876
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->B()V

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1881
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1883
    :cond_4
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared Ads Video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->p(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->p(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    if-lez v0, :cond_9

    .line 1885
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1886
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->p(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(I)V

    .line 1887
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a()V

    .line 1889
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->q(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1904
    :cond_6
    return-void

    .line 1862
    :cond_7
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    goto/16 :goto_0

    .line 1863
    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    .line 1893
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1894
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 5073
    iget-object v0, v0, Ldjx;->d:Ljava/util/List;

    .line 1894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1895
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1896
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1898
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 5085
    iget-object v0, v0, Ldjx;->e:Ljava/util/List;

    .line 1898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1899
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1900
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1945
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1946
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->o(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1947
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1950
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->o(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1952
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1960
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1964
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1965
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 6425
    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1966
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1967
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 6437
    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 1967
    if-eqz v1, :cond_1

    .line 1968
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 7437
    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 1968
    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 1970
    :cond_1
    if-eqz v0, :cond_2

    .line 1971
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1974
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 1981
    :goto_0
    return-void

    .line 1976
    :cond_3
    if-eqz v0, :cond_4

    .line 1977
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1908
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1909
    const-string v0, "video_act_ads_auto_close"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 1910
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1911
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1912
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1913
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 5133
    iget-object v0, v0, Ldjx;->i:Ljava/util/List;

    .line 1913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->q(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1919
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1920
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 5425
    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1921
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1922
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompletion Ads size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1923
    if-eqz v0, :cond_1

    .line 1924
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 1941
    :goto_1
    return-void

    .line 1928
    :cond_2
    if-eqz v0, :cond_3

    .line 1929
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->j(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1932
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1933
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    .line 6203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 1936
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto :goto_1

    .line 1939
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$5;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto :goto_1
.end method
