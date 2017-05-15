.class final Lawd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawd;
.end annotation


# instance fields
.field final synthetic a:Laqw;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lawd;


# direct methods
.method constructor <init>(Lawd;Laqw;IJ)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lawd$5;->d:Lawd;

    iput-object p2, p0, Lawd$5;->a:Laqw;

    iput p3, p0, Lawd$5;->b:I

    iput-wide p4, p0, Lawd$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lawd$5;->d:Lawd;

    .line 1043
    iget-object v0, v0, Lawd;->b:Lawe;

    .line 833
    iget-object v1, p0, Lawd$5;->d:Lawd;

    .line 2043
    iget v1, v1, Lawd;->a:I

    .line 833
    iget-object v2, p0, Lawd$5;->a:Laqw;

    invoke-interface {v0, v1, v2}, Lawe;->a(ILaqw;)V

    .line 835
    return-void
.end method
