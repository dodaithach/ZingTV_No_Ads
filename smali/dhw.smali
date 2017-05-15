.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:F

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:I

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldhw;->a:I

    .line 33
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldhw;->b:I

    .line 34
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ldhw;->c:F

    .line 36
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Ldhw;->d:Z

    .line 37
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Ldhw;->e:Z

    .line 38
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    :goto_2
    sput-boolean v1, Ldhw;->f:Z

    .line 40
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/ZingTvApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 87
    sput-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_3

    const v0, 0x493e0

    :goto_3
    sput v0, Ldhw;->h:I

    .line 96
    const-string v0, "\\{\\\\pos\\([0-9.]+,[0-9.]+\\)\\}(.+)\\{\\\\pos\\}|\\{\\\\pos\\([0-9.]+,[0-9.]+\\)\\}(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldhw;->i:Ljava/util/regex/Pattern;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Zing TV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhw;->j:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldhw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhw;->k:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2

    .line 87
    :cond_3
    const v0, 0x2bf20

    goto :goto_3
.end method
