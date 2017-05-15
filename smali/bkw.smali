.class public final Lbkw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lbki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    .line 3000
    sput-object v0, Lbkw;->a:Lbki;

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbkx;->b()Lbkx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbkx;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lbkw;->a:Lbki;

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lbkw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmm;->c:Lbmn;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lbkx;->b()Lbkx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lbkx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lbkw;->a:Lbki;

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbkw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v0, Lbmm;->c:Lbmn;

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    sget-object v1, Lbkw;->a:Lbki;

    .line 0
    if-eqz v1, :cond_0

    .line 2000
    sget-object v1, Lbkw;->a:Lbki;

    .line 0
    invoke-interface {v1}, Lbki;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbkx;->b()Lbkx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbkx;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lbkw;->a:Lbki;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbkw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmm;->c:Lbmn;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbkx;->b()Lbkx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbkx;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lbkw;->a:Lbki;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lbkw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmm;->c:Lbmn;

    goto :goto_0
.end method
