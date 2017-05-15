.class public Lwv;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwv;->a:Ljava/lang/String;

    sget-object v0, Lww;->e:Lww;

    sput-object v0, Lwv;->b:Lww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lwv;->b:Lww;

    .line 1000
    iget v0, v0, Lww;->g:I

    .line 0
    sget-object v1, Lww;->a:Lww;

    .line 2000
    iget v1, v1, Lww;->g:I

    .line 0
    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lwv;->b:Lww;

    .line 9000
    iget v0, v0, Lww;->g:I

    .line 0
    sget-object v1, Lww;->e:Lww;

    .line 10000
    iget v1, v1, Lww;->g:I

    .line 0
    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lwv;->b:Lww;

    .line 3000
    iget v0, v0, Lww;->g:I

    .line 0
    sget-object v1, Lww;->b:Lww;

    .line 4000
    iget v1, v1, Lww;->g:I

    .line 0
    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lwv;->b:Lww;

    .line 5000
    iget v0, v0, Lww;->g:I

    .line 0
    sget-object v1, Lww;->d:Lww;

    .line 6000
    iget v1, v1, Lww;->g:I

    .line 0
    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lwv;->b:Lww;

    .line 7000
    iget v0, v0, Lww;->g:I

    .line 0
    sget-object v1, Lww;->e:Lww;

    .line 8000
    iget v1, v1, Lww;->g:I

    .line 0
    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
