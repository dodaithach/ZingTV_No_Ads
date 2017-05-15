.class final Laxo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxo;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Laxo;


# direct methods
.method constructor <init>(Laxo;IJJ)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Laxo$1;->d:Laxo;

    iput p2, p0, Laxo$1;->a:I

    iput-wide p3, p0, Laxo$1;->b:J

    iput-wide p5, p0, Laxo$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
