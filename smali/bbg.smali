.class public final Lbbg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Date;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/location/Location;

.field final g:Z

.field final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Lbjw;

.field final m:I

.field final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/os/Bundle;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbcd;->a()Lbho;

    const-string v0, "emulator"

    invoke-static {v0}, Lbho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbbg;-><init>(Lbbh;B)V

    return-void
.end method

.method private constructor <init>(Lbbh;B)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lbbh;->g:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lbbg;->b:Ljava/util/Date;

    .line 2000
    iget-object v0, p1, Lbbh;->h:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lbbg;->c:Ljava/lang/String;

    .line 3000
    iget v0, p1, Lbbh;->i:I

    .line 0
    iput v0, p0, Lbbg;->d:I

    .line 4000
    iget-object v0, p1, Lbbh;->a:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbg;->e:Ljava/util/Set;

    .line 5000
    iget-object v0, p1, Lbbh;->j:Landroid/location/Location;

    .line 0
    iput-object v0, p0, Lbbg;->f:Landroid/location/Location;

    .line 6000
    iget-boolean v0, p1, Lbbh;->k:Z

    .line 0
    iput-boolean v0, p0, Lbbg;->g:Z

    .line 7000
    iget-object v0, p1, Lbbh;->b:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Lbbg;->h:Landroid/os/Bundle;

    .line 8000
    iget-object v0, p1, Lbbh;->c:Ljava/util/HashMap;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbbg;->i:Ljava/util/Map;

    .line 9000
    iget-object v0, p1, Lbbh;->l:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lbbg;->j:Ljava/lang/String;

    .line 10000
    iget-object v0, p1, Lbbh;->m:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lbbg;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbg;->l:Lbjw;

    .line 11000
    iget v0, p1, Lbbh;->n:I

    .line 0
    iput v0, p0, Lbbg;->m:I

    .line 12000
    iget-object v0, p1, Lbbh;->d:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbg;->n:Ljava/util/Set;

    .line 13000
    iget-object v0, p1, Lbbh;->e:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Lbbg;->o:Landroid/os/Bundle;

    .line 14000
    iget-object v0, p1, Lbbh;->f:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbg;->p:Ljava/util/Set;

    .line 15000
    iget-boolean v0, p1, Lbbh;->o:Z

    .line 0
    iput-boolean v0, p0, Lbbg;->q:Z

    return-void
.end method
