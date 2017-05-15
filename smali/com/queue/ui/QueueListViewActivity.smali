.class public Lcom/queue/ui/QueueListViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private final b:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/cast/framework/CastContext;

.field private d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 53
    new-instance v0, Ldbd;

    invoke-direct {v0, p0, v1}, Ldbd;-><init>(Lcom/queue/ui/QueueListViewActivity;B)V

    iput-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 54
    new-instance v0, Ldbe;

    invoke-direct {v0, p0, v1}, Ldbe;-><init>(Lcom/queue/ui/QueueListViewActivity;B)V

    iput-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public static synthetic a(Lcom/queue/ui/QueueListViewActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p1
.end method

.method public static synthetic b(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    return-object v0
.end method

.method public static synthetic c(Lcom/queue/ui/QueueListViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/queue/ui/QueueListViewActivity;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f0400b4

    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->setContentView(I)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00ce

    new-instance v2, Ldbf;

    invoke-direct {v2}, Ldbf;-><init>()V

    const-string v3, "list view"

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1169
    :cond_0
    const v0, 0x7f0d00da

    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1170
    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 1171
    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1173
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 163
    :cond_1
    const v0, 0x7f0d0277

    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->e:Landroid/view/View;

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    .line 165
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->registerLifecycleCallbacksBeforeIceCreamSandwich(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 191
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d038b

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d038d

    if-ne v0, v1, :cond_1

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/sample/cast/refplayer/settings/CastPreference;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0397

    if-ne v0, v1, :cond_2

    .line 201
    const v0, 0x7f0900be

    invoke-virtual {p0, v0}, Lcom/queue/ui/QueueListViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldfp;->b(Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/queue/ui/QueueListViewActivity$1;

    invoke-direct {v1, p0}, Lcom/queue/ui/QueueListViewActivity$1;-><init>(Lcom/queue/ui/QueueListViewActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 210
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/queue/ui/QueueListViewActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/queue/ui/QueueListViewActivity;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/queue/ui/QueueListViewActivity;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 185
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->c:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/queue/ui/QueueListViewActivity;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 225
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/queue/ui/QueueListViewActivity;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iput-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/queue/ui/QueueListViewActivity;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 230
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 231
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/queue/ui/QueueListViewActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 237
    return-void

    .line 231
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
