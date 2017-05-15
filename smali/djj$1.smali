.class final Ldjj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjj;
.end annotation


# instance fields
.field final synthetic a:Ldjj;


# direct methods
.method constructor <init>(Ldjj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldjj$1;->a:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Ldjj$1;->a:Ldjj;

    invoke-static {v0}, Ldjj;->a(Ldjj;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldjj$1;->a:Ldjj;

    invoke-static {v0}, Ldjj;->a(Ldjj;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
