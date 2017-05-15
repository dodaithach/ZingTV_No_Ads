.class final Lapm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapm;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lapm;


# direct methods
.method constructor <init>(Lapm;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lapm$3;->d:Lapm;

    iput-object p2, p0, Lapm$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lapm$3;->b:J

    iput-wide p5, p0, Lapm$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lapm$3;->d:Lapm;

    invoke-static {v0}, Lapm;->a(Lapm;)Lapo;

    .line 1047
    return-void
.end method
