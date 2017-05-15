.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laya;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Laxm;

.field private final c:Laye;

.field private final d:Layg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layg",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laye;Layg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laye;",
            "Layg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Layf;->c:Laye;

    .line 63
    iput-object p3, p0, Layf;->d:Layg;

    .line 64
    new-instance v0, Laxm;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxm;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Layf;->b:Laxm;

    .line 65
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->e:Z

    .line 79
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Layf;->e:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 88
    new-instance v1, Laxl;

    iget-object v0, p0, Layf;->c:Laye;

    iget-object v2, p0, Layf;->b:Laxm;

    invoke-direct {v1, v0, v2}, Laxl;-><init>(Laxk;Laxm;)V

    .line 1055
    :try_start_0
    invoke-virtual {v1}, Laxl;->a()V

    .line 91
    iget-object v0, p0, Layf;->d:Layg;

    iget-object v2, p0, Layf;->c:Laye;

    invoke-interface {v2}, Laye;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Layg;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Layf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Laxl;->close()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laxl;->close()V

    throw v0
.end method
