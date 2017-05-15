.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# instance fields
.field final a:J

.field public final b:Lajj;

.field final c:Ldlp;

.field final d:Lajo;

.field final e:Lajm;


# direct methods
.method constructor <init>(Lajj;Ldlp;Lajo;Lajm;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lakc;->b:Lajj;

    .line 60
    iput-object p2, p0, Lakc;->c:Ldlp;

    .line 61
    iput-object p3, p0, Lakc;->d:Lajo;

    .line 62
    iput-object p4, p0, Lakc;->e:Lajm;

    .line 63
    iput-wide p5, p0, Lakc;->a:J

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ldlt;->a()Ldme;

    .line 133
    iget-object v0, p0, Lakc;->b:Lajj;

    .line 2136
    new-instance v1, Lajj$5;

    invoke-direct {v1, v0}, Lajj$5;-><init>(Lajj;)V

    invoke-virtual {v0, v1}, Lajj;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/app/Activity;Lakg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lakg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lakc;->b:Lajj;

    .line 1038
    const-string v1, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1040
    new-instance v2, Lakf;

    invoke-direct {v2, p2}, Lakf;-><init>(Lakg;)V

    .line 1109
    iput-object v1, v2, Lakf;->c:Ljava/util/Map;

    .line 2044
    invoke-virtual {v0, v2, v3, v3}, Lajj;->a(Lakf;ZZ)V

    .line 128
    return-void
.end method
