.class public Lxe;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field public static b:Lxh;


# instance fields
.field c:Landroid/content/Context;

.field public d:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->c:Landroid/content/Context;

    sput-object p2, Lxe;->b:Lxh;

    return-void
.end method

.method static synthetic a(Lxe;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxe;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxe;Lxc;)Lxc;
    .locals 0

    iput-object p1, p0, Lxe;->d:Lxc;

    return-object p1
.end method

.method static synthetic a(Lxe;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lxe;->a(I)V

    return-void
.end method

.method static synthetic b(Lxe;)V
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxe$3;

    invoke-direct {v1, p0}, Lxe$3;-><init>(Lxe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxe$4;

    invoke-direct {v1, p0, p1}, Lxe$4;-><init>(Lxe;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lxe;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadVideoWithUrl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxe;->d:Lxc;

    iget-object v0, p0, Lxe;->c:Landroid/content/Context;

    invoke-static {v0}, Lwt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxe$1;

    invoke-direct {v1, p0, p1}, Lxe$1;-><init>(Lxe;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxe;->a(I)V

    goto :goto_0
.end method
