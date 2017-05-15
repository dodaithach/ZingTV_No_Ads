.class final Laqd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqd;
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Laqd;


# direct methods
.method constructor <init>(Laqd;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Laqd$1;->b:Laqd;

    iput-object p2, p0, Laqd$1;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
