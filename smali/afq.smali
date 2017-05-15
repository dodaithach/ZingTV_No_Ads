.class final Lafq;
.super Lain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lain",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lain;-><init>()V

    .line 153
    iput-object p1, p0, Lafq;->c:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lafq;->a:I

    .line 155
    iput-wide p3, p0, Lafq;->d:J

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahz;)V
    .locals 4

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1164
    iput-object p1, p0, Lafq;->b:Landroid/graphics/Bitmap;

    .line 1165
    iget-object v0, p0, Lafq;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lafq;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lafq;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 146
    return-void
.end method
