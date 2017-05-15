.class final Lapm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapm;->a(Landroid/media/MediaCodec$CryptoException;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field final synthetic b:Lapm;


# direct methods
.method constructor <init>(Lapm;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lapm$2;->b:Lapm;

    iput-object p2, p0, Lapm$2;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lapm$2;->b:Lapm;

    invoke-static {v0}, Lapm;->a(Lapm;)Lapo;

    .line 1034
    return-void
.end method
