.class final Layp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layp;
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Layp;


# direct methods
.method constructor <init>(Layp;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Layp$2;->b:Layp;

    iput-object p2, p0, Layp$2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
