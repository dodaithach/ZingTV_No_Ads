.class public Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;
.implements Ldjc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldjj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldjj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Ldjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldja;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Ldja;->d:I

    .line 24
    new-instance v0, Ldja$1;

    invoke-direct {v0, p0}, Ldja$1;-><init>(Ldja;)V

    iput-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldja;->c:Ljava/util/Queue;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldjh;)Ldix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldix;",
            ">(",
            "Ljava/lang/String;",
            "Ldjh;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {p1, p2, p0}, Ldjj;->a(Ljava/lang/String;Ldjh;Ldjb;)Ldjj;

    move-result-object v0

    .line 72
    iget-object v1, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ldjj;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ldjh;Ljava/util/Map;)Ldix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldix;",
            ">(",
            "Ljava/lang/String;",
            "Ldjh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldjj;->b:Ldjh;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldjj;->d:Ljava/util/Map;

    if-eq p3, v0, :cond_1

    .line 89
    :cond_0
    invoke-static {p1, p2, p3, p0}, Ldjj;->a(Ljava/lang/String;Ldjh;Ljava/util/Map;Ldjb;)Ldjj;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ldjj;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldjd;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldja;->e:Ldjd;

    .line 103
    return-void
.end method

.method public final a(Ldjj;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldja;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ldjj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Ldja;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Ldja;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldjj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Ldjj;->e()V

    .line 129
    :cond_0
    iget-object v0, p0, Ldja;->e:Ldjd;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldja;->e:Ldjd;

    invoke-interface {v0, p1, p2}, Ldjd;->a(Ldjj;Ldjk;)V

    .line 133
    :cond_1
    return-void
.end method
