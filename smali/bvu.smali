.class public final Lbvu;
.super Lban;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbvr;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 0
    invoke-direct {p0}, Lban;-><init>()V

    iput-object p1, p0, Lbvu;->a:Lbvr;

    :try_start_0
    iget-object v0, p0, Lbvu;->a:Lbvr;

    invoke-interface {v0}, Lbvr;->a()Lbnp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lbvu;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lbvu;->a:Lbvr;

    invoke-interface {v0}, Lbvr;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lbvu;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v2, p0, Lbvu;->a:Lbvr;

    invoke-interface {v2}, Lbvr;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lbvu;->d:D

    return-void

    .line 1000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_1

    .line 3000
    :catch_2
    move-exception v2

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbvu;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbvu;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lbvu;->d:D

    return-wide v0
.end method
