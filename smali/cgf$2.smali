.class final Lcgf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgf;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcgi;

.field final synthetic c:Lcgf;


# direct methods
.method constructor <init>(Lcgf;Ljava/lang/String;Lcgi;)V
    .locals 0

    iput-object p1, p0, Lcgf$2;->c:Lcgf;

    iput-object p2, p0, Lcgf$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcgf$2;->b:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpb;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcgf$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcpb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcgf$2;->b:Lcgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgi;->a(Ljava/lang/Object;)V

    return-void
.end method
