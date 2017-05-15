.class public final Lblx;
.super Lblo;


# instance fields
.field private final a:Lcib;


# direct methods
.method constructor <init>(Lblq;)V
    .locals 1

    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    iput-object v0, p0, Lblx;->a:Lcib;

    return-void
.end method


# virtual methods
.method public final b()Lcib;
    .locals 1

    invoke-virtual {p0}, Lblx;->m()V

    iget-object v0, p0, Lblx;->a:Lcib;

    return-object v0
.end method

.method protected final i_()V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lbmx;->a()Lcib;

    move-result-object v0

    iget-object v1, p0, Lblx;->a:Lcib;

    invoke-virtual {v0, v1}, Lcib;->a(Lcib;)V

    .line 3000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->e()Lbll;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lbll;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lblx;->a:Lcib;

    .line 4000
    iput-object v1, v2, Lcib;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-virtual {v0}, Lbll;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lblx;->a:Lcib;

    .line 5000
    iput-object v0, v1, Lcib;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
