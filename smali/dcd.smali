.class public final Ldcd;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Ldkg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ldce;

    const v1, 0x7f0400c1

    invoke-virtual {p0, v1, p1}, Ldcd;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcd;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Ldce;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    .line 33
    check-cast p1, Ldce;

    .line 34
    iget-object v0, p0, Ldcd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 35
    iget-object v1, p1, Ldce;->b:Landroid/widget/TextView;

    .line 1034
    iget-object v2, v0, Ldkg;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p1, Ldce;->c:Landroid/widget/TextView;

    .line 2026
    iget-wide v2, v0, Ldkg;->a:J

    .line 36
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 2035
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm dd/MM/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2036
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2037
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2038
    const-string v2, "GMT+7:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2039
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p1, Ldce;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, v0, Ldkg;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v1

    iget-object v2, p0, Ldcd;->k:Landroid/content/Context;

    .line 2050
    iget-object v0, v0, Ldkg;->d:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Ldce;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v3}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 39
    return-void
.end method
