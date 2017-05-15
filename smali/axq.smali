.class public final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field private final a:Laye;

.field private final b:Laye;

.field private final c:Laye;

.field private final d:Laye;

.field private e:Laye;


# direct methods
.method private constructor <init>(Landroid/content/Context;Layd;Laye;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p3}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    iput-object v0, p0, Laxq;->a:Laye;

    .line 109
    new-instance v0, Laxr;

    invoke-direct {v0, p2}, Laxr;-><init>(Layd;)V

    iput-object v0, p0, Laxq;->b:Laye;

    .line 110
    new-instance v0, Laxe;

    invoke-direct {v0, p1, p2}, Laxe;-><init>(Landroid/content/Context;Layd;)V

    iput-object v0, p0, Laxq;->c:Laye;

    .line 111
    new-instance v0, Laxi;

    invoke-direct {v0, p1, p2}, Laxi;-><init>(Landroid/content/Context;Layd;)V

    iput-object v0, p0, Laxq;->d:Laye;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Layd;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Laxp;

    invoke-direct {v0, p3, p2}, Laxp;-><init>(Ljava/lang/String;Layd;)V

    invoke-direct {p0, p1, p2, v0}, Laxq;-><init>(Landroid/content/Context;Layd;Laye;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;B)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laxq;->e:Laye;

    invoke-interface {v0, p1, p2, p3}, Laye;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Laxm;)J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Laxq;->e:Laye;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 118
    iget-object v0, p1, Laxm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p1, Laxm;->a:Landroid/net/Uri;

    invoke-static {v1}, Lazk;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p1, Laxm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Laxq;->c:Laye;

    iput-object v0, p0, Laxq;->e:Laye;

    .line 133
    :goto_1
    iget-object v0, p0, Laxq;->e:Laye;

    invoke-interface {v0, p1}, Laye;->a(Laxm;)J

    move-result-wide v0

    return-wide v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Laxq;->b:Laye;

    iput-object v0, p0, Laxq;->e:Laye;

    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Laxq;->c:Laye;

    iput-object v0, p0, Laxq;->e:Laye;

    goto :goto_1

    .line 127
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Laxq;->d:Laye;

    iput-object v0, p0, Laxq;->e:Laye;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Laxq;->a:Laye;

    iput-object v0, p0, Laxq;->e:Laye;

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Laxq;->e:Laye;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Laxq;->e:Laye;

    invoke-interface {v0}, Laye;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iput-object v1, p0, Laxq;->e:Laye;

    .line 155
    :cond_0
    return-void

    .line 152
    :catchall_0
    move-exception v0

    iput-object v1, p0, Laxq;->e:Laye;

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laxq;->e:Laye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laxq;->e:Laye;

    invoke-interface {v0}, Laye;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
