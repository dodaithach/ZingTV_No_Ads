.class public final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ldnf$1;

    invoke-direct {v0, p0}, Ldnf$1;-><init>(Ldnf;)V

    iput-object v0, p0, Ldnf;->a:Ldmj;

    .line 52
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    iput-object v0, p0, Ldnf;->b:Ldmh;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Ldnf;->b:Ldmh;

    iget-object v2, p0, Ldnf;->a:Ldmj;

    invoke-virtual {v0, p1, v2}, Ldmh;->a(Landroid/content/Context;Ldmj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
