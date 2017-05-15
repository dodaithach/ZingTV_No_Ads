.class final Larp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larp;
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Larp;


# direct methods
.method constructor <init>(Larp;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Larp$2;->b:Larp;

    iput-object p2, p0, Larp$2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Larp$2;->b:Larp;

    invoke-static {v0}, Larp;->c(Larp;)Larq;

    iget-object v0, p0, Larp$2;->b:Larp;

    invoke-static {v0}, Larp;->b(Larp;)I

    .line 755
    return-void
.end method
