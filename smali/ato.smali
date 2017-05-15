.class public Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larm;


# instance fields
.field private a:Latu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lato;->a:Latu;

    invoke-virtual {v0, p1, p2}, Latu;->a(Larn;Larw;)I

    move-result v0

    return v0
.end method

.method public final a(Laro;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laro;->d(I)Lasb;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Laro;->g()V

    .line 67
    iget-object v1, p0, Lato;->a:Latu;

    invoke-virtual {v1, p1, v0}, Latu;->a(Laro;Lasb;)V

    .line 68
    return-void
.end method

.method public final a(Larn;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v3, Lazb;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lazb;-><init>([BI)V

    .line 38
    new-instance v2, Latt;

    invoke-direct {v2}, Latt;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Latr;->a(Larn;Latt;Lazb;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Latt;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Latt;->i:I

    if-ge v2, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lazb;->a()V

    .line 44
    iget-object v2, v3, Lazb;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Larn;->c([BII)V

    .line 1049
    invoke-virtual {v3}, Lazb;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1050
    invoke-virtual {v3}, Lazb;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Latn;

    invoke-direct {v2}, Latn;-><init>()V

    iput-object v2, p0, Lato;->a:Latu;

    :goto_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1050
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Lazb;->a()V

    .line 49
    invoke-static {v3}, Latw;->a(Lazb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Latw;

    invoke-direct {v2}, Latw;-><init>()V

    iput-object v2, p0, Lato;->a:Latu;
    :try_end_0
    .catch Lapy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lato;->a:Latu;

    invoke-virtual {v0}, Latu;->b()V

    .line 73
    return-void
.end method
