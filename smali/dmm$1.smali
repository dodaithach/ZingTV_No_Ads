.class final Ldmm$1;
.super Ldmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmm;
.end annotation


# instance fields
.field final synthetic a:Ldml;

.field final synthetic b:Ldmm;


# direct methods
.method constructor <init>(Ldmm;Ldml;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldmm$1;->b:Ldmm;

    iput-object p2, p0, Ldmm$1;->a:Ldml;

    invoke-direct {p0}, Ldmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldmm$1;->b:Ldmm;

    .line 1028
    invoke-virtual {v0}, Ldmm;->a()Ldml;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldmm$1;->a:Ldml;

    invoke-virtual {v1, v0}, Ldml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Ldlt;->a()Ldme;

    .line 74
    iget-object v1, p0, Ldmm$1;->b:Ldmm;

    .line 2028
    invoke-virtual {v1, v0}, Ldmm;->a(Ldml;)V

    .line 76
    :cond_0
    return-void
.end method
