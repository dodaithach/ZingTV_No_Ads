.class final Ldhk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhk;
.end annotation


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldhk$4;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldhk$4;->a:Ldhk;

    invoke-static {v0}, Ldhk;->f(Ldhk;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method
