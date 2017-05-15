.class public Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ldgb;


# instance fields
.field public a:Ldin;

.field public b:I

.field public c:I

.field private e:Ldik;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldgb;->d:Ldgb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x14

    iput v0, p0, Ldgb;->f:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldgb;->g:I

    .line 23
    const/16 v0, 0x780

    iput v0, p0, Ldgb;->b:I

    .line 24
    const/16 v0, 0x438

    iput v0, p0, Ldgb;->c:I

    .line 36
    sget v0, Ldhw;->a:I

    iget v1, p0, Ldgb;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldgb;->c:I

    .line 37
    sget v0, Ldhw;->b:I

    iget v1, p0, Ldgb;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldgb;->b:I

    .line 38
    return-void
.end method

.method public static a()Ldgb;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldgb;->d:Ldgb;

    if-nez v0, :cond_0

    .line 28
    const-class v1, Ldgb;

    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v0, Ldgb;

    invoke-direct {v0}, Ldgb;-><init>()V

    sput-object v0, Ldgb;->d:Ldgb;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    sget-object v0, Ldgb;->d:Ldgb;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lyf;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf;",
            "TT;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lyf;->a(Ljava/lang/Object;)Lxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxy;->a(Landroid/widget/ImageView;)Lair;

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lyf;->a(Ljava/lang/Object;)Lxy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxy;->b(I)Lxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxx;->a(Landroid/widget/ImageView;)Lair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p0}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v0

    const v1, 0x7f0200f1

    invoke-static {v0, p1, p2, v1}, Ldgb;->a(Lyf;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Ldgb;->a(Lyf;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldgb;->e:Ldik;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ldik;

    invoke-direct {v0, p1}, Ldik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgb;->e:Ldik;

    .line 61
    :cond_1
    invoke-static {p1}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v0

    iget-object v1, p0, Ldgb;->e:Ldik;

    .line 1123
    :try_start_0
    invoke-virtual {v0, p2}, Lyf;->a(Ljava/lang/Object;)Lxy;

    move-result-object v0

    const v2, 0x7f0200f0

    invoke-virtual {v0, v2}, Lxy;->b(I)Lxx;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lze;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lxx;->b([Lze;)Lxx;

    move-result-object v0

    sget-object v1, Lzu;->c:Lzu;

    invoke-virtual {v0, v1}, Lxx;->a(Lzu;)Lxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxx;->a(Landroid/widget/ImageView;)Lair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
