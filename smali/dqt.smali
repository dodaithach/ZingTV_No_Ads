.class public final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private b:Z

.field private c:I

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-boolean v0, p0, Ldqt;->b:Z

    .line 501
    iput v0, p0, Ldqt;->c:I

    .line 508
    iput-object p1, p0, Ldqt;->d:Landroid/app/Activity;

    .line 510
    new-instance v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-direct {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Ldqt;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 585
    return-object p0
.end method

.method public final a(I)Ldqt;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;I)V

    .line 590
    return-object p0
.end method

.method public final a(Landroid/view/View;)Ldqt;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v1, Ldrf;

    invoke-direct {v1, p1}, Ldrf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setTarget(Ldre;)V

    .line 518
    return-object p0
.end method

.method public final a(Ldqs;)Ldqt;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 1429
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1430
    iget-object v0, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Ldqt;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V

    .line 530
    return-object p0
.end method

.method public final b(I)Ldqt;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;I)V

    .line 605
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Ldqt;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V

    .line 545
    return-object p0
.end method

.method public final b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldrd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 666
    iget v0, p0, Ldqt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported shape type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldqt;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :pswitch_0
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v1, Ldrc;

    iget-object v2, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldre;

    move-result-object v2

    invoke-interface {v2}, Ldre;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v3, p0, Ldqt;->b:Z

    invoke-direct {v1, v2, v3}, Ldrc;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Ldrd;)V

    .line 684
    :cond_0
    :goto_0
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    return-object v0

    .line 672
    :pswitch_1
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v1, Ldra;

    iget-object v2, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v2}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldre;

    move-result-object v2

    invoke-direct {v1, v2}, Ldra;-><init>(Ldre;)V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Ldrd;)V

    goto :goto_0

    .line 676
    :pswitch_2
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v1, Ldrb;

    invoke-direct {v1}, Ldrb;-><init>()V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Ldrd;)V

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)Ldqt;
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Ldqt;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;J)V

    .line 610
    return-object p0
.end method
