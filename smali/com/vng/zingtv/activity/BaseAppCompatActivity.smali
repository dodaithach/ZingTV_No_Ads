.class public abstract Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldfq;


# static fields
.field private static a:I

.field private static b:Z

.field static f:Z


# instance fields
.field protected c:Landroid/support/v7/app/ActionBar;

.field protected d:Z

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/cast/framework/CastContext;

.field public h:Landroid/support/v7/widget/Toolbar;

.field private i:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/cast/framework/CastSession;

.field private k:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    .line 43
    sput-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b:Z

    .line 239
    sput-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->i:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    return-object v0
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f110004

    return v0
.end method

.method public final a(Ldjg;)J
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 300
    :goto_0
    return-wide v0

    .line 299
    :cond_0
    monitor-exit p0

    .line 300
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 266
    if-nez p2, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method protected final a(Ldfk;)V
    .locals 1

    .prologue
    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldfk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :try_start_0
    invoke-virtual {p1}, Ldfk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ldjg;J)V
    .locals 4

    .prologue
    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldjg;)J
    .locals 2

    .prologue
    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    .line 309
    :goto_0
    return-wide v0

    .line 308
    :cond_0
    monitor-exit p0

    .line 309
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0d00da

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->h:Landroid/support/v7/widget/Toolbar;

    .line 65
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c:Landroid/support/v7/app/ActionBar;

    .line 68
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Ldau;->a()Ldau;

    .line 1140
    new-instance v1, Lajr;

    const-string v0, "ZTVMobile - InvalidSession"

    invoke-direct {v1, v0}, Lajr;-><init>(Ljava/lang/String;)V

    .line 1141
    const-string v2, "IsLogin"

    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 1142
    const-string v0, "user_id"

    const-string v2, ""

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1144
    const-string v2, "UID"

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 1146
    :cond_0
    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 1147
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    .line 243
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Error"

    const-string v1, "invalid session"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f:Z

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f:Z

    .line 246
    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldfp;->a(Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;-><init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 255
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-static {}, Ldlm;->c()V

    .line 258
    return-void

    .line 1141
    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldfp;->b(Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/vng/zingtv/activity/BaseAppCompatActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity$2;-><init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 284
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 221
    instance-of v0, p0, Lcom/vng/zingtv/activity/SearchActivity;

    if-eqz v0, :cond_0

    .line 222
    const/high16 v0, 0x10a0000

    const v1, 0x7f050013

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->overridePendingTransition(II)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    const v0, 0x7f05001b

    const v1, 0x7f05001c

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    .line 56
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->registerLifecycleCallbacksBeforeIceCreamSandwich(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Ldbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldbg;-><init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;B)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->i:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d038b

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 157
    const v0, 0x7f0d038c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->k:Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->k:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d038d

    if-ne v1, v2, :cond_0

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/sample/cast/refplayer/settings/CastPreference;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d038c

    if-ne v1, v2, :cond_1

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/queue/ui/QueueListViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 203
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 196
    :sswitch_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->finish()V

    goto :goto_0

    .line 199
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/SearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0d0390 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 131
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->i:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->d:Z

    .line 135
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 172
    const v0, 0x7f0d038c

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    const v0, 0x7f0d038c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->d:Z

    .line 101
    sget-boolean v2, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b:Z

    if-eqz v2, :cond_2

    .line 102
    sput-boolean v1, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b:Z

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->i:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v4, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 110
    iget-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v2

    iput-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->k:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->k:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->j:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 118
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->d()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 81
    sget v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    .line 84
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "setting_brightness_level"

    invoke-static {v1}, Ldlm;->c(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/Window;F)V

    .line 85
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 90
    sget v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    if-lez v0, :cond_0

    .line 91
    sget v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    .line 93
    :cond_0
    sget v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a:I

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b:Z

    .line 96
    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 232
    :goto_0
    const-class v1, Lcom/vng/zingtv/activity/SearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->overridePendingTransition(II)V

    .line 237
    :goto_1
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    const v0, 0x7f05001d

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method
