.class final Lcom/flurry/sdk/ky$2;
.super Lcom/flurry/sdk/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ky;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ky;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ky$2;->b:Lcom/flurry/sdk/ky;

    iput-object p2, p0, Lcom/flurry/sdk/ky$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ky$2;->b:Lcom/flurry/sdk/ky;

    new-instance v1, Lcom/flurry/sdk/la;

    iget-object v2, p0, Lcom/flurry/sdk/ky$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/la;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/ky;->d:Lcom/flurry/sdk/la;

    return-void
.end method
