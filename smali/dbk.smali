.class public final Ldbk;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vng/zingtv/activity/MainActivity;

.field private c:Ldet;

.field private d:Lden;

.field private e:Ldfc;

.field private f:Ldfb;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/MainActivity;Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Ldbk;->b:Lcom/vng/zingtv/activity/MainActivity;

    .line 405
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 390
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldbk;->a:Landroid/util/SparseArray;

    .line 406
    iput-object p3, p0, Ldbk;->g:[Ljava/lang/String;

    .line 407
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ldbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Ldbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 454
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ldbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 447
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 448
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldbk;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_0

    .line 434
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 414
    :pswitch_0
    iget-object v0, p0, Ldbk;->c:Ldet;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ldet;

    invoke-direct {v0}, Ldet;-><init>()V

    iput-object v0, p0, Ldbk;->c:Ldet;

    .line 417
    :cond_0
    iget-object v0, p0, Ldbk;->c:Ldet;

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Ldbk;->d:Lden;

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    iput-object v0, p0, Ldbk;->d:Lden;

    .line 422
    :cond_1
    iget-object v0, p0, Ldbk;->d:Lden;

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v0, p0, Ldbk;->e:Ldfc;

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Ldfc;

    invoke-direct {v0}, Ldfc;-><init>()V

    iput-object v0, p0, Ldbk;->e:Ldfc;

    .line 427
    :cond_2
    iget-object v0, p0, Ldbk;->e:Ldfc;

    goto :goto_0

    .line 429
    :pswitch_3
    iget-object v0, p0, Ldbk;->f:Ldfb;

    if-nez v0, :cond_3

    .line 430
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    iput-object v0, p0, Ldbk;->f:Ldfb;

    .line 432
    :cond_3
    iget-object v0, p0, Ldbk;->f:Ldfb;

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 439
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 440
    iget-object v1, p0, Ldbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    return-object v0
.end method
