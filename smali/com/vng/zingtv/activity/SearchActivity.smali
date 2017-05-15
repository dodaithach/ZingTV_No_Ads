.class public Lcom/vng/zingtv/activity/SearchActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldcy;
.implements Lddc;
.implements Ldic;
.implements Ldkx;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/support/v7/widget/RecyclerView;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ldcx;

.field k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Ldda;

.field private o:Ldib;

.field private p:Ljava/lang/String;

.field private q:Ldfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->k:Z

    .line 199
    new-instance v0, Lcom/vng/zingtv/activity/SearchActivity$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/SearchActivity$3;-><init>(Lcom/vng/zingtv/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->q:Ldfq;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->m:Z

    .line 134
    :goto_1
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f020116

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/SearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/SearchActivity;)Ldcx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchActivity;->g()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {p0}, Ldjq;->a(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 193
    invoke-static {}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a()Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->q:Ldfq;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a(Ldfq;)V

    .line 195
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Ldjq;->a()Ldjq;

    new-instance v0, Lcom/vng/zingtv/activity/SearchActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/SearchActivity$4;-><init>(Lcom/vng/zingtv/activity/SearchActivity;)V

    invoke-static {v0}, Ldjq;->a(Ldjr;)V

    .line 256
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    const-string v0, "search_act_longpress_history_keyword"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/vng/zingtv/activity/SearchActivity$6;-><init>(Lcom/vng/zingtv/activity/SearchActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 305
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    .line 357
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    sget-object v0, Ldjg;->T:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->b(Ldjg;)J

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 364
    if-nez v0, :cond_0

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p1, Ldjj;->b:Ldjh;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldjj;->b:Ldjh;

    .line 7039
    iget-object v1, v1, Ldjh;->b:Ljava/lang/Object;

    .line 368
    if-eqz v1, :cond_2

    iget-object v1, p1, Ldjj;->b:Ldjh;

    .line 8039
    iget-object v1, v1, Ldjh;->b:Ljava/lang/Object;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    :goto_1
    new-instance v2, Ldkn;

    invoke-direct {v2}, Ldkn;-><init>()V

    .line 370
    const-string v3, "@SEARCH_ALL@"

    invoke-virtual {v2, v3}, Ldkn;->a(Ljava/lang/String;)V

    .line 371
    sget-object v3, Ldko;->e:Ldko;

    .line 9018
    iput-object v3, v2, Ldkn;->a:Ldko;

    .line 372
    invoke-virtual {v2, v1}, Ldkn;->b(Ljava/lang/String;)V

    .line 373
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 375
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->n:Ldda;

    if-nez v1, :cond_3

    .line 376
    new-instance v1, Ldda;

    invoke-direct {v1, p0, v0}, Ldda;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->n:Ldda;

    .line 377
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->n:Ldda;

    .line 9233
    iput-object p0, v0, Ldda;->b:Lddc;

    .line 381
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->n:Ldda;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 368
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->n:Ldda;

    .line 10224
    iput-object v0, v1, Ldda;->a:Ljava/util/List;

    goto :goto_2

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ldkn;)V
    .locals 4

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SearchResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v2}, Lcom/vng/zingtv/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 397
    const-string v3, "search_keyword"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v2, "@ARTIST_HEADER_ID@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v0, "search_act_click_header_search_more_artist"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const-string v2, "@PROGRAM_HEADER_ID@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    const-string v0, "search_act_click_header_search_more_program"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 403
    const-string v0, "search_type"

    const-string v2, "program"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 405
    :cond_2
    const-string v2, "@VIDEO_HEADER_ID@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    const-string v0, "search_act_click_header_search_more_video"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 407
    const-string v0, "search_type"

    const-string v2, "video"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_3
    const-string v2, "@SEARCH_ALL@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 412
    :cond_4
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->b:[I

    .line 11014
    iget-object v1, p1, Ldkn;->a:Ldko;

    .line 412
    invoke-virtual {v1}, Ldko;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_0
    const-string v0, "search_act_artist_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 415
    const-string v0, "ZTVMobile - Search"

    const-string v1, "ac_aritst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v0

    .line 11086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11087
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11088
    const-string v2, "extra_artist_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11089
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 419
    :pswitch_1
    const-string v0, "ZTVMobile - Search"

    const-string v1, "ac_program"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "search_act_program_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :pswitch_2
    const-string v0, "search_act_video_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 425
    const-string v0, "ZTVMobile - Search"

    const-string v1, "ac_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 260
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 261
    const-string v0, "search_act_click_history_keyword"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 3331
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3332
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3333
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3334
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3335
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3342
    :goto_0
    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 3345
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vng/zingtv/activity/SearchActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/vng/zingtv/activity/SearchActivity$7;-><init>(Lcom/vng/zingtv/activity/SearchActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :cond_0
    return-void

    .line 3337
    :cond_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    .line 3340
    :cond_2
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Z)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 227
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    .line 3269
    iget-object v2, v1, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_1

    .line 3270
    iget-object v1, v1, Ldiy;->f:Ldjm;

    invoke-virtual {v1, v0}, Ldjm;->h(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 228
    :goto_1
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchActivity;->a(Ldjg;J)V

    .line 236
    :goto_2
    return-void

    .line 223
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 3272
    :cond_1
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchActivity;->h()V

    goto :goto_2

    .line 233
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->a(Z)V

    .line 234
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchActivity;->h()V

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f040029

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/vng/zingtv/activity/SearchActivity$5;-><init>(Lcom/vng/zingtv/activity/SearchActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 85
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0d00db

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchActivity$1;-><init>(Lcom/vng/zingtv/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    new-instance v0, Ldib;

    invoke-direct {v0, p0}, Ldib;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->o:Ldib;

    .line 104
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->o:Ldib;

    .line 1115
    iput-object p0, v0, Ldib;->b:Ldic;

    .line 105
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Z)V

    .line 107
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchActivity;->h()V

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 480
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$8;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchActivity$8;-><init>(Lcom/vng/zingtv/activity/SearchActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 179
    :pswitch_0
    const-string v2, "search_act_click_voice_search"

    invoke-static {v2}, Ldav;->b(Ljava/lang/String;)V

    .line 180
    iget-boolean v2, p0, Lcom/vng/zingtv/activity/SearchActivity;->m:Z

    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchActivity;->o:Ldib;

    .line 2055
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2056
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2058
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v4

    const v5, 0x7f0901c9

    invoke-virtual {v4, v5}, Lcom/vng/zingtv/ZingTvApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ldfp;->a(Ljava/lang/String;Landroid/os/Bundle;)Ldfp;

    move-result-object v3

    .line 2059
    invoke-virtual {v3, v2}, Ldfp;->a(Ldfq;)V

    .line 2061
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 3040
    iget-object v5, v2, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v5, v4}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 3042
    iget-object v5, v2, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v5, v4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3043
    iget-object v1, v2, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    :goto_1
    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchActivity;->g()V

    goto :goto_0

    .line 3045
    :cond_2
    iget-object v2, v2, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3050
    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x7f0d00dc
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    const-string v1, "search_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "search_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->p:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 310
    if-ne p2, v2, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 314
    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SearchResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v2, "search_keyword"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 323
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 166
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onPause()V

    .line 167
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 475
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->o:Ldib;

    .line 12065
    packed-switch p1, :pswitch_data_0

    .line 12081
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 12068
    :pswitch_1
    array-length v1, p3

    if-lez v1, :cond_1

    aget v1, p3, v2

    if-nez v1, :cond_1

    .line 12069
    iget-object v1, v0, Ldib;->b:Ldic;

    if-eqz v1, :cond_0

    .line 12070
    iget-object v0, v0, Ldib;->b:Ldic;

    aget-object v1, p2, v2

    invoke-interface {v0, v1}, Ldic;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12073
    :cond_1
    iget-object v0, v0, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f09026c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12079
    :pswitch_2
    array-length v1, p3

    if-lez v1, :cond_2

    aget v1, p3, v2

    if-nez v1, :cond_2

    .line 12080
    iget-object v1, v0, Ldib;->b:Ldic;

    if-eqz v1, :cond_0

    .line 12081
    iget-object v0, v0, Ldib;->b:Ldic;

    aget-object v1, p2, v2

    invoke-interface {v0, v1}, Ldic;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12084
    :cond_2
    iget-object v0, v0, Ldib;->a:Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f09026d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12065
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onResume()V

    .line 152
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->k:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->k:Z

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchActivity$2;-><init>(Lcom/vng/zingtv/activity/SearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 139
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 140
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    :cond_0
    const-string v0, "search_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 172
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 173
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
