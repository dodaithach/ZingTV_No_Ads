.class public Lcom/vng/zingtv/activity/MainActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldfq;
.implements Ldkx;
.implements Los;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field final a:Ldgl;

.field b:Z

.field i:Lbo;

.field private k:Landroid/support/design/widget/TabLayout;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Landroid/support/design/widget/AppBarLayout;

.field private n:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/MainActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->o:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/vng/zingtv/activity/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/MainActivity$1;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->a:Ldgl;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->b:Z

    .line 255
    new-instance v0, Lcom/vng/zingtv/activity/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/MainActivity$4;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->i:Lbo;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/MainActivity;Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity;->n:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    return-object p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/vng/zingtv/activity/MainActivity;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/vng/zingtv/activity/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 2

    .prologue
    .line 11548
    new-instance v0, Lcom/vng/zingtv/activity/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/MainActivity$8;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 11569
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/MainActivity$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method

.method public static synthetic d(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 6

    .prologue
    .line 11574
    const-string v0, "app_version"

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11575
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11576
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11577
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 11578
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/activity/MainActivity;->o:Ljava/lang/String;

    .line 12368
    iget-object v5, v3, Ldiy;->f:Ldjm;

    if-eqz v5, :cond_0

    .line 12369
    iget-object v3, v3, Ldiy;->f:Ldjm;

    invoke-virtual {v3, v4, v0, v1, v2}, Ldjm;->a(Ljava/lang/String;Ljava/lang/String;II)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 11579
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/MainActivity;->a(Ldjg;J)V

    .line 61
    return-void

    .line 12371
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/MainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/vng/zingtv/activity/MainActivity;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->n:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11528
    invoke-static {}, Ldij;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11529
    const-string v0, ""

    .line 11535
    :cond_0
    :goto_0
    return-object v0

    .line 11532
    :cond_1
    const-string v0, "registration_id"

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11533
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11535
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/vng/zingtv/activity/MainActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 499
    if-eqz v1, :cond_1

    .line 500
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    const-string v2, "google_play_services_error"

    invoke-static {v2}, Ldlm;->b(Ljava/lang/String;)I

    move-result v2

    .line 503
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 505
    const-string v3, "google_play_services_error"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ldlm;->a(Ljava/lang/String;I)V

    .line 506
    new-instance v2, Lcom/vng/zingtv/activity/MainActivity$7;

    invoke-direct {v2, p0, v1}, Lcom/vng/zingtv/activity/MainActivity$7;-><init>(Lcom/vng/zingtv/activity/MainActivity;I)V

    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldjj;Ldjk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 340
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/MainActivity$9;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    sget-object v0, Ldjg;->R:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->b(Ldjg;)J

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 8048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 347
    if-nez v0, :cond_2

    .line 8052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 348
    if-eqz v0, :cond_0

    .line 9052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 348
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "sended_registraion_id"

    invoke-static {v0, v4}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 350
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 353
    :cond_2
    sget-object v0, Ldiz;->f:Ldiz;

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 11048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 353
    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->e()V

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 363
    const-class v0, Ldga;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    if-eqz p2, :cond_0

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v2

    .line 11089
    iget-object v2, v2, Ldjz;->c:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 372
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f040026

    return v0
.end method

.method protected final c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 82
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 83
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 86
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    .line 87
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->m:Landroid/support/design/widget/AppBarLayout;

    .line 1285
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldbk;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ldbk;-><init>(Lcom/vng/zingtv/activity/MainActivity;Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmr;)V

    .line 1286
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Los;)V

    .line 1287
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1288
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1290
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    const v1, 0x7f0202db

    invoke-virtual {v0, v1}, Lbr;->a(I)Lbr;

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Lbr;->a(I)Lbr;

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Lbr;->a(I)Lbr;

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Lbr;->a(I)Lbr;

    .line 1304
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity;->i:Lbo;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(Lbo;)V

    .line 1305
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity;->i:Lbo;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Lbo;)V

    .line 1307
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/vng/zingtv/activity/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/MainActivity$5;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Los;)V

    .line 90
    new-instance v0, Ldbj;

    invoke-direct {v0, p0, v5}, Ldbj;-><init>(Lcom/vng/zingtv/activity/MainActivity;B)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldbj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 2094
    invoke-static {}, Ldhu;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2095
    const v1, 0x7f0900fe

    .line 2096
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09018c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090273

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2095
    invoke-static {v1, v2, v3}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v1

    .line 2097
    new-instance v2, Ldhu$1;

    invoke-direct {v2, p0, v0}, Ldhu$1;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v1, v2}, Ldfp;->a(Ldfq;)V

    .line 2122
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity;->a:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->a(Ldgl;)Z

    .line 94
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldbk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldbk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 250
    instance-of v1, v0, Ldfc;

    if-eqz v1, :cond_1

    .line 251
    check-cast v0, Ldfc;

    .line 6153
    iget-object v1, v0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    .line 6154
    iget-object v1, v0, Ldfc;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6157
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfc;->b:Z

    .line 253
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->k:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lbr;->a()V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->p:Z

    if-nez v0, :cond_2

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->p:Z

    .line 474
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    new-instance v0, Lcom/vng/zingtv/activity/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/MainActivity$6;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    .line 486
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    goto :goto_0

    .line 488
    :cond_2
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 205
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    invoke-virtual {v0}, Ldgc;->b()V

    .line 206
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    .line 5178
    iget-object v0, v0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->m:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 382
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 585
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 589
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 161
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 163
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->b:Z

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/MainActivity;->b:Z

    .line 2174
    :try_start_0
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_1

    .line 3089
    iget-object v1, v0, Ldjz;->c:Ljava/lang/String;

    .line 2175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2176
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/ZingTvApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vng/zingtv/ZingTvApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4073
    iget v2, v0, Ldjz;->a:I

    .line 2177
    if-gt v2, v1, :cond_0

    .line 4097
    iget-boolean v1, v0, Ldjz;->d:Z

    .line 2177
    if-eqz v1, :cond_1

    .line 2178
    :cond_0
    invoke-static {v0}, Ldga;->a(Ldjz;)Ldga;

    move-result-object v0

    .line 2179
    new-instance v1, Lcom/vng/zingtv/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/MainActivity$2;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Ldga;->a(Ldfq;)V

    .line 2193
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldga;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldga;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4211
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4212
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vng/zingtv/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/MainActivity$3;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_2
    :goto_1
    const-string v0, "main_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 169
    return-void

    .line 2198
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 4238
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 245
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 246
    return-void
.end method
