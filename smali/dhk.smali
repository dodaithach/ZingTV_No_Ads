.class public Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ldhl;

.field public b:Z

.field public c:Ldgu;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Ldhm;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v7/app/ActionBar;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ldhk$2;

    invoke-direct {v0, p0}, Ldhk$2;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->n:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Ldhk$3;

    invoke-direct {v0, p0}, Ldhk$3;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->o:Landroid/view/View$OnClickListener;

    .line 336
    new-instance v0, Ldhk$4;

    invoke-direct {v0, p0}, Ldhk$4;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->p:Landroid/media/MediaPlayer$OnErrorListener;

    .line 372
    new-instance v0, Ldhk$5;

    invoke-direct {v0, p0}, Ldhk$5;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->c:Ldgu;

    .line 53
    iput-object p3, p0, Ldhk;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    .line 55
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 60
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 62
    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    const-wide/16 v2, 0x82

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 74
    :cond_0
    iput-object p1, p0, Ldhk;->f:Landroid/view/View;

    .line 75
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldhk;->f:Landroid/view/View;

    new-instance v1, Ldhk$1;

    invoke-direct {v1, p0}, Ldhk$1;-><init>(Ldhk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 96
    :cond_1
    new-instance v0, Ldhm;

    invoke-direct {v0, p0}, Ldhm;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->g:Ldhm;

    .line 97
    iget-object v1, p0, Ldhk;->f:Landroid/view/View;

    .line 1106
    const v0, 0x7f0d0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhk;->l:Landroid/widget/TextView;

    .line 1107
    const v0, 0x7f0d0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldhk;->k:Landroid/widget/ProgressBar;

    .line 1108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhk;->a(Z)V

    .line 1109
    const v0, 0x7f0d0226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    .line 1110
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1112
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldhk;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldhk;->b(Z)V

    .line 98
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "showHideInternal "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "show"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 241
    :goto_1
    iget-object v2, p0, Ldhk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    iget-boolean v0, p0, Ldhk;->h:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    :cond_0
    invoke-direct {p0, p1, p2}, Ldhk;->b(ZI)V

    .line 245
    return-void

    .line 239
    :cond_1
    const-string v0, "hide"

    goto :goto_0

    :cond_2
    move v0, v1

    .line 240
    goto :goto_1
.end method

.method static synthetic a(Ldhk;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldhk;->i:Z

    return v0
.end method

.method static synthetic b(Ldhk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldhk;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Ldhk;->b(ZI)V

    .line 249
    return-void
.end method

.method private b(ZI)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setNavVisibility "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "show"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Ldij;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/16 v0, 0x700

    .line 256
    if-nez p1, :cond_0

    .line 257
    const/16 v0, 0x707

    .line 259
    :cond_0
    if-eqz p1, :cond_1

    .line 260
    iget-object v1, p0, Ldhk;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    iget-object v2, p0, Ldhk;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    iget-object v2, p0, Ldhk;->n:Ljava/lang/Runnable;

    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_1
    iget-object v1, p0, Ldhk;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 268
    :cond_2
    return-void

    .line 253
    :cond_3
    const-string v0, "hide"

    goto :goto_0
.end method

.method static synthetic c(Ldhk;)Ldhm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldhk;->g:Ldhm;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldhk;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldhk;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldhk;->b(Z)V

    return-void
.end method

.method static synthetic e(Ldhk;)V
    .locals 1

    .prologue
    .line 31
    .line 1312
    iget-object v0, p0, Ldhk;->a:Ldhl;

    invoke-interface {v0}, Ldhl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Ldhk;->a:Ldhl;

    invoke-interface {v0}, Ldhl;->b()V

    .line 1317
    :goto_0
    invoke-virtual {p0}, Ldhk;->b()V

    .line 31
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Ldhk;->a:Ldhl;

    invoke-interface {v0}, Ldhl;->a()V

    goto :goto_0
.end method

.method static synthetic f(Ldhk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 1345
    iget-boolean v0, p0, Ldhk;->h:Z

    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {p0, v2}, Ldhk;->a(Z)V

    .line 1347
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ldhk;->a(I)V

    .line 1348
    iget-object v0, p0, Ldhk;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1349
    iget-object v0, p0, Ldhk;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    :cond_1
    iget-object v0, p0, Ldhk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Ldhk;->b:Z

    if-eqz v0, :cond_2

    .line 1235
    const/16 v0, 0x1388

    invoke-direct {p0, v2, v0}, Ldhk;->a(ZI)V

    .line 179
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v0}, Ldii;->a(Landroid/widget/Spinner;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 185
    :cond_1
    iput-boolean v2, p0, Ldhk;->b:Z

    .line 187
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 133
    iget-object v0, p0, Ldhk;->a:Ldhl;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-boolean v0, p0, Ldhk;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldhk;->h:Z

    if-eqz v0, :cond_4

    .line 137
    :cond_2
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldhk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 139
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldhk;->b(Z)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0, v2}, Ldhk;->b(Z)V

    goto :goto_0

    .line 145
    :cond_4
    iget-boolean v0, p0, Ldhk;->b:Z

    if-nez v0, :cond_7

    .line 146
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 150
    :cond_5
    invoke-direct {p0, v2, p1}, Ldhk;->a(ZI)V

    .line 151
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Ldhk;->m:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 154
    :cond_6
    iput-boolean v2, p0, Ldhk;->b:Z

    .line 158
    :goto_1
    invoke-virtual {p0}, Ldhk;->b()V

    .line 160
    iget-object v0, p0, Ldhk;->g:Ldhm;

    invoke-virtual {v0, v2}, Ldhm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p0, Ldhk;->g:Ldhm;

    invoke-virtual {v1, v2}, Ldhm;->removeMessages(I)V

    .line 163
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    .line 164
    iget-object v1, p0, Ldhk;->g:Ldhm;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ldhm;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 156
    :cond_7
    invoke-direct {p0, v2, p1}, Ldhk;->b(ZI)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 198
    iput-boolean p1, p0, Ldhk;->h:Z

    .line 199
    iget-boolean v1, p0, Ldhk;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Ldhk;->a()V

    .line 201
    :cond_0
    iget-object v1, p0, Ldhk;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Ldhk;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_1
    iget-object v1, p0, Ldhk;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldhk;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhk;->a:Ldhl;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Ldhk;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldhk;->a:Ldhl;

    invoke-interface {v1}, Ldhl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method
