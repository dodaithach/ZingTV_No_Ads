.class final Ldhn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhn;
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldhn$5;->c:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 679
    if-nez p3, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-wide v0, p0, Ldhn$5;->a:J

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ldhn$5;->b:J

    .line 687
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v0}, Ldhn;->g(Ldhn;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-wide v0, p0, Ldhn$5;->b:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 690
    rem-int/lit8 v1, v0, 0x3c

    .line 691
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 692
    div-int/lit16 v0, v0, 0xe10

    .line 694
    iget-object v3, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v3}, Ldhn;->h(Ldhn;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 695
    if-gtz v0, :cond_2

    iget-wide v4, p0, Ldhn$5;->a:J

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 696
    :cond_2
    iget-object v3, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v3}, Ldhn;->g(Ldhn;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v4}, Ldhn;->i(Ldhn;)Ljava/util/Formatter;

    move-result-object v4

    const-string v5, "%d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v0}, Ldhn;->g(Ldhn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v3}, Ldhn;->i(Ldhn;)Ljava/util/Formatter;

    move-result-object v3

    const-string v4, "%02d:%02d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 665
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldhn;->a(Ldhn;Z)Z

    .line 672
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    invoke-static {v0}, Ldhn;->f(Ldhn;)Ldho;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldho;->removeMessages(I)V

    .line 673
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldhn$5;->a:J

    .line 676
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldhn;->a(Ldhn;Z)Z

    .line 705
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    iget-object v0, v0, Ldhn;->a:Ldhp;

    iget-wide v2, p0, Ldhn$5;->b:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ldhp;->a(I)V

    .line 707
    :cond_0
    iget-object v0, p0, Ldhn$5;->c:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 716
    return-void
.end method
