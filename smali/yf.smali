.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagx;

.field public final c:Lahe;

.field public final d:Lyb;

.field public final e:Lyi;

.field private final f:Lahd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagx;Lahd;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lahe;

    invoke-direct {v0}, Lahe;-><init>()V

    new-instance v1, Lagu;

    invoke-direct {v1}, Lagu;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lyf;-><init>(Landroid/content/Context;Lagx;Lahd;Lahe;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lagx;Lahd;Lahe;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyf;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lyf;->b:Lagx;

    .line 60
    iput-object p3, p0, Lyf;->f:Lahd;

    .line 61
    iput-object p4, p0, Lyf;->c:Lahe;

    .line 62
    invoke-static {p1}, Lyb;->a(Landroid/content/Context;)Lyb;

    move-result-object v0

    iput-object v0, p0, Lyf;->d:Lyb;

    .line 63
    new-instance v0, Lyi;

    invoke-direct {v0, p0}, Lyi;-><init>(Lyf;)V

    iput-object v0, p0, Lyf;->e:Lyi;

    .line 65
    new-instance v1, Lyj;

    invoke-direct {v1, p4}, Lyj;-><init>(Lahe;)V

    .line 1013
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1015
    :goto_0
    if-eqz v0, :cond_1

    .line 1016
    new-instance v0, Lagv;

    invoke-direct {v0, p1, v1}, Lagv;-><init>(Landroid/content/Context;Lagt;)V

    .line 71
    :goto_1
    invoke-static {}, Lajd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lyf$1;

    invoke-direct {v2, p0, p2}, Lyf$1;-><init>(Lyf;Lagx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_2
    invoke-interface {p2, v0}, Lagx;->a(Lagy;)V

    .line 82
    return-void

    .line 1014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_1
    new-instance v0, Lagz;

    invoke-direct {v0}, Lagz;-><init>()V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2, p0}, Lagx;->a(Lagy;)V

    goto :goto_2
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lxy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lyf;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lyb;->a(Ljava/lang/Class;Landroid/content/Context;)Lact;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lyf;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lyb;->b(Ljava/lang/Class;Landroid/content/Context;)Lact;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lxy;

    iget-object v4, p0, Lyf;->a:Landroid/content/Context;

    iget-object v5, p0, Lyf;->d:Lyb;

    iget-object v6, p0, Lyf;->c:Lahe;

    iget-object v7, p0, Lyf;->b:Lagx;

    iget-object v8, p0, Lyf;->e:Lyi;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxy;-><init>(Ljava/lang/Class;Lact;Lact;Landroid/content/Context;Lyb;Lahe;Lagx;Lyi;)V

    check-cast v0, Lxy;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {p1}, Lyf;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyf;->a(Ljava/lang/Class;)Lxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxy;->b(Ljava/lang/Object;)Lxx;

    move-result-object v0

    check-cast v0, Lxy;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 203
    .line 1179
    invoke-static {}, Lajd;->a()V

    .line 1180
    iget-object v1, p0, Lyf;->c:Lahe;

    .line 2080
    const/4 v0, 0x0

    iput-boolean v0, v1, Lahe;->c:Z

    .line 2081
    iget-object v0, v1, Lahe;->a:Ljava/util/Set;

    invoke-static {v0}, Lajd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 2082
    invoke-interface {v0}, Lahr;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lahr;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lahr;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2083
    invoke-interface {v0}, Lahr;->b()V

    goto :goto_0

    .line 2086
    :cond_1
    iget-object v0, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 212
    .line 2147
    invoke-static {}, Lajd;->a()V

    .line 2148
    iget-object v1, p0, Lyf;->c:Lahe;

    .line 3067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lahe;->c:Z

    .line 3068
    iget-object v0, v1, Lahe;->a:Ljava/util/Set;

    invoke-static {v0}, Lajd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 3069
    invoke-interface {v0}, Lahr;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3070
    invoke-interface {v0}, Lahr;->d()V

    .line 3071
    iget-object v3, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public final b_()V
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lyf;->c:Lahe;

    .line 3093
    iget-object v0, v1, Lahe;->a:Ljava/util/Set;

    invoke-static {v0}, Lajd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 3094
    invoke-interface {v0}, Lahr;->c()V

    goto :goto_0

    .line 3096
    :cond_0
    iget-object v0, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    return-void
.end method
