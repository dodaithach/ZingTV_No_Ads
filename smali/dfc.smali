.class public Ldfc;
.super Lded;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field d:Ldgl;

.field e:Ldgg;

.field private f:Ldfr;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/LayoutInflater;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/vng/zingtv/views/DynamicGridLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vng/zingtv/views/DynamicGridLayout",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            "Lcom/vng/zingtv/views/HistoryViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lded;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfc;->b:Z

    .line 160
    new-instance v0, Ldfc$6;

    invoke-direct {v0, p0}, Ldfc$6;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->d:Ldgl;

    .line 179
    new-instance v0, Ldfc$7;

    invoke-direct {v0, p0}, Ldfc$7;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->e:Ldgg;

    .line 523
    new-instance v0, Ldfc$11;

    invoke-direct {v0, p0}, Ldfc$11;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->t:Landroid/view/View$OnClickListener;

    .line 543
    new-instance v0, Ldfc$12;

    invoke-direct {v0, p0}, Ldfc$12;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Ldfc;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31587
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 31588
    invoke-virtual {p0}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31589
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x7f0d0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31590
    invoke-virtual {p0}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 31591
    new-instance v1, Ldfc$2;

    invoke-direct {v1, p0, p1}, Ldfc$2;-><init>(Ldfc;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 31603
    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic a(Ldfc;Ldkt;)V
    .locals 6

    .prologue
    .line 25131
    if-eqz p1, :cond_4

    .line 25132
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25133
    iget-object v0, p0, Ldfc;->j:Landroid/widget/TextView;

    .line 26048
    iget-object v1, p1, Ldkt;->c:Ljava/lang/String;

    .line 25133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26072
    iget-object v0, p1, Ldkt;->f:Ldkk;

    .line 25135
    if-eqz v0, :cond_0

    .line 27072
    iget-object v0, p1, Ldkt;->f:Ldkk;

    .line 28029
    iget-boolean v0, v0, Ldkk;->a:Z

    .line 25136
    if-eqz v0, :cond_2

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Ldfc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25137
    :goto_0
    iget-object v1, p0, Ldfc;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f09011d

    invoke-virtual {p0, v1}, Ldfc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28072
    iget-object v0, p1, Ldkt;->f:Ldkk;

    .line 25139
    invoke-virtual {v0}, Ldkk;->a()J

    move-result-wide v2

    .line 29043
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 29044
    const-string v0, "N/A"

    .line 25139
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25140
    iget-object v1, p0, Ldfc;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30018
    :cond_0
    iget-object v0, p1, Ldkt;->e:Ljava/lang/String;

    .line 25143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25145
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31018
    iget-object v2, p1, Ldkt;->e:Ljava/lang/String;

    .line 25145
    iget-object v3, p0, Ldfc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    :goto_2
    return-void

    .line 25136
    :cond_2
    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Ldfc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29045
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29046
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29047
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29048
    const-string v2, "GMT+7:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29049
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25148
    :cond_4
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Ldfc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldfc;->b(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldkl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x9

    const/4 v2, 0x0

    .line 423
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 424
    if-eqz v6, :cond_1

    .line 426
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 428
    iget-object v1, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v3, 0x7f0d01d5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v1, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v3, 0x7f0d01d6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 433
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 436
    const v3, 0x7f090222

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    new-instance v4, Landroid/text/style/ImageSpan;

    const v5, 0x7f020166

    invoke-direct {v4, v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 438
    new-instance v5, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f090223

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    const/4 v1, 0x0

    const/16 v3, 0x28

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-static {v5}, Ldii;->a(I)I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 451
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 454
    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v4, v2

    move v5, v2

    .line 457
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkl;

    .line 458
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v2

    .line 459
    if-lt v4, v7, :cond_6

    .line 460
    iget-object v2, p0, Ldfc;->h:Landroid/view/LayoutInflater;

    const v3, 0x7f0400bf

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 462
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {v1}, Ldkl;->c()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0d0164

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v6, v3, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 463
    const v2, 0x7f0d0165

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18257
    iget v2, v1, Ldkl;->o:I

    .line 465
    if-lez v2, :cond_3

    .line 466
    const v2, 0x7f0d028c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    const v2, 0x7f0d028c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19257
    iget v3, v1, Ldkl;->o:I

    .line 467
    if-le v3, v10, :cond_5

    const-string v3, "+9"

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_3
    iget-object v2, p0, Ldfc;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v2, p0, Ldfc;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 472
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    :cond_4
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 488
    add-int/lit8 v2, v4, 0x1

    .line 490
    if-lt v1, v8, :cond_a

    .line 491
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5}, Ldii;->a(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move v1, v2

    .line 493
    :goto_4
    if-ge v1, v7, :cond_9

    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 493
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20257
    :cond_5
    iget v3, v1, Ldkl;->o:I

    .line 467
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 475
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 476
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 478
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {v1}, Ldkl;->c()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0d0164

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v6, v3, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 479
    const v2, 0x7f0d0165

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21257
    iget v2, v1, Ldkl;->o:I

    .line 480
    if-lez v2, :cond_7

    .line 481
    const v2, 0x7f0d028c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    const v2, 0x7f0d028c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22257
    iget v3, v1, Ldkl;->o:I

    .line 482
    if-le v3, v10, :cond_8

    const-string v3, "+9"

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23257
    :cond_8
    :try_start_2
    iget v3, v1, Ldkl;->o:I

    .line 482
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 497
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v4, v2

    move v5, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Ldfc;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfc;->s:Z

    return v0
.end method

.method static synthetic b(Ldfc;)V
    .locals 1

    .prologue
    .line 24399
    invoke-static {}, Ldjq;->a()Ldjq;

    new-instance v0, Ldfc$10;

    invoke-direct {v0, p0}, Ldfc$10;-><init>(Ldfc;)V

    invoke-static {v0}, Ldjq;->c(Ldjr;)V

    .line 59
    return-void
.end method

.method static synthetic b(Ldfc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldfc;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 624
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 625
    :cond_0
    iget-object v0, p0, Ldfc;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    const-string v1, "Hi\u1ec7n ch\u01b0a c\u00f3 l\u1ecbch s\u1eed xem video"

    .line 24083
    invoke-virtual {v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->removeAllViews()V

    .line 24047
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24048
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24049
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24050
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24051
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24052
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24053
    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-static {v5}, Ldii;->a(I)I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24054
    invoke-virtual {v0, v3}, Lcom/vng/zingtv/views/DynamicGridLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    .line 631
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0d01d2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 633
    iget-object v1, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    new-instance v2, Ldfc$4;

    invoke-direct {v2, p0}, Ldfc$4;-><init>(Ldfc;)V

    .line 24137
    iput-object v2, v1, Lcom/vng/zingtv/views/DynamicGridLayout;->a:Landroid/view/View$OnClickListener;

    .line 635
    new-instance v2, Ldfc$3;

    invoke-direct {v2, p0}, Ldfc$3;-><init>(Ldfc;)V

    .line 24142
    iput-object v2, v1, Lcom/vng/zingtv/views/DynamicGridLayout;->b:Landroid/view/View$OnLongClickListener;

    .line 671
    iget-object v1, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    iget-object v4, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5}, Ldii;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 672
    iget-object v1, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    const-class v2, Lcom/vng/zingtv/views/HistoryViewItem;

    invoke-virtual {v1, v0, v2}, Lcom/vng/zingtv/views/DynamicGridLayout;->a(Ljava/util/List;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 632
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method static synthetic c(Ldfc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic e(Ldfc;)Ldfr;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->f:Ldfr;

    return-object v0
.end method

.method static synthetic f(Ldfc;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldfc;->s:Z

    return v0
.end method

.method static synthetic g(Ldfc;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Ldfc;)Lcom/vng/zingtv/views/DynamicGridLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    return-object v0
.end method

.method static synthetic i(Ldfc;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Ldfc;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ldjj;Ldjk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 315
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    sget-object v0, Ldfc$5;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    sget-object v0, Ldjg;->F:Ldjg;

    invoke-virtual {p0, v0}, Ldfc;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfc;->b(Ldjg;)J

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 322
    if-nez v0, :cond_0

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    iput-boolean v4, p0, Ldfc;->s:Z

    .line 6376
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6377
    new-instance v1, Ldfc$9;

    invoke-direct {v1, p0, v0}, Ldfc$9;-><init>(Ldfc;Ljava/util/List;)V

    .line 6394
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {v1}, Ldjq;->b(Ldjr;)V

    goto :goto_0

    .line 330
    :pswitch_1
    sget-object v0, Ldjg;->D:Ldjg;

    invoke-virtual {p0, v0}, Ldfc;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfc;->b(Ldjg;)J

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 8048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 333
    if-nez v0, :cond_2

    .line 8052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p1, Ldjj;->b:Ldjh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 10039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 11039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldfc$8;

    invoke-direct {v1, p0}, Ldfc$8;-><init>(Ldfc;)V

    invoke-static {v0, v1}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    goto/16 :goto_0

    .line 356
    :cond_2
    sget-object v0, Ldiz;->f:Ldiz;

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 12048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 356
    if-ne v0, v1, :cond_3

    .line 357
    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto/16 :goto_0

    .line 359
    :cond_3
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 13048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 359
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 14048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 359
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 14056
    :pswitch_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 15048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Ldiz;->f:Ldiz;

    .line 15056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 16048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 365
    if-ne v0, v1, :cond_4

    .line 366
    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto/16 :goto_0

    .line 368
    :cond_4
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 17048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 368
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 18048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 368
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310
    :goto_0
    return-void

    .line 292
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1554
    :sswitch_1
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "full_name"

    invoke-static {v2}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-virtual {p0}, Ldfc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 1557
    new-instance v1, Ldfc$13;

    invoke-direct {v1, p0}, Ldfc$13;-><init>(Ldfc;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 1582
    invoke-virtual {p0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string v0, "personal_tab_logout_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SimpleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2101
    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    const-string v0, "personal_tab_subscription_title_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :sswitch_3
    invoke-virtual {p0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3094
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SimpleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3095
    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 3096
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    const-string v0, "personal_tab_history_title_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00bd -> :sswitch_0
        0x7f0d01d1 -> :sswitch_1
        0x7f0d01d2 -> :sswitch_3
        0x7f0d01d5 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0d01d2

    .line 87
    iput-object p1, p0, Ldfc;->h:Landroid/view/LayoutInflater;

    .line 88
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 89
    const v0, 0x7f040078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    .line 1096
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Ldfc;->f:Ldfr;

    .line 1097
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1099
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Ldfc$1;

    invoke-direct {v1, p0}, Ldfc$1;-><init>(Ldfc;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Ltq;)V

    .line 1111
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    .line 1112
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    .line 1113
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfc;->j:Landroid/widget/TextView;

    .line 1114
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfc;->k:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfc;->l:Landroid/widget/TextView;

    .line 1116
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d00b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfc;->n:Landroid/widget/ImageView;

    .line 1117
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    .line 1118
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfc;->m:Landroid/widget/TextView;

    .line 1120
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d01d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    new-instance v0, Lcom/vng/zingtv/views/DynamicGridLayout;

    invoke-virtual {p0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vng/zingtv/views/DynamicGridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    .line 1127
    iget-object v0, p0, Ldfc;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldfc;->r:Lcom/vng/zingtv/views/DynamicGridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    iget-object v0, p0, Ldfc;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lded;->onDestroy()V

    .line 255
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    invoke-virtual {v0}, Ldgc;->b()V

    .line 256
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lded;->onResume()V

    .line 261
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Ldfc;->d:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->a(Ldgl;)Z

    .line 262
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 238
    invoke-super {p0}, Lded;->onStart()V

    .line 239
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 240
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    :cond_0
    :goto_0
    const-string v0, "personal_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 250
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lded;->onStop()V

    .line 268
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Ldfc;->d:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->b(Ldgl;)V

    .line 269
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 270
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 274
    invoke-super {p0, p1}, Lded;->setUserVisibleHint(Z)V

    .line 275
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 276
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldfc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ldfc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method
