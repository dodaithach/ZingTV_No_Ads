.class final Ldad$1;
.super Ldaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldad;
.end annotation


# instance fields
.field final a:Lcyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcyu",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcyg;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Ldal;

.field final synthetic e:Z

.field final synthetic f:Ldad;


# direct methods
.method constructor <init>(Ldad;Ljava/lang/String;ZZLcyg;Ljava/lang/reflect/Field;Ldal;Z)V
    .locals 4

    .prologue
    .line 105
    iput-object p1, p0, Ldad$1;->f:Ldad;

    iput-object p5, p0, Ldad$1;->b:Lcyg;

    iput-object p6, p0, Ldad$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Ldad$1;->d:Ldal;

    iput-boolean p8, p0, Ldad$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Ldaf;-><init>(Ljava/lang/String;ZZ)V

    .line 106
    iget-object v0, p0, Ldad$1;->f:Ldad;

    iget-object v1, p0, Ldad$1;->b:Lcyg;

    iget-object v2, p0, Ldad$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Ldad$1;->d:Ldal;

    invoke-static {v0, v1, v2, v3}, Ldad;->a(Ldad;Lcyg;Ljava/lang/reflect/Field;Ldal;)Lcyu;

    move-result-object v0

    iput-object v0, p0, Ldad$1;->a:Lcyu;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldad$1;->a:Lcyu;

    invoke-virtual {v0, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    iget-boolean v1, p0, Ldad$1;->e:Z

    if-nez v1, :cond_1

    .line 119
    :cond_0
    iget-object v1, p0, Ldad$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_1
    return-void
.end method

.method final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Ldad$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    new-instance v1, Ldai;

    iget-object v2, p0, Ldad$1;->b:Lcyg;

    iget-object v3, p0, Ldad$1;->a:Lcyu;

    iget-object v4, p0, Ldad$1;->d:Ldal;

    .line 1101
    iget-object v4, v4, Ldal;->b:Ljava/lang/reflect/Type;

    .line 111
    invoke-direct {v1, v2, v3, v4}, Ldai;-><init>(Lcyg;Lcyu;Ljava/lang/reflect/Type;)V

    .line 113
    invoke-virtual {v1, p1, v0}, Lcyu;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-boolean v1, p0, Ldad$1;->h:Z

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Ldad$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
