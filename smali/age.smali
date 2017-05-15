.class public final Lage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc",
        "<",
        "Lacl;",
        "Lagc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lagg;

.field private static final b:Lagf;


# instance fields
.field private final c:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Lafk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laau;

.field private final f:Lagg;

.field private final g:Lagf;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    sput-object v0, Lage;->a:Lagg;

    .line 24
    new-instance v0, Lagf;

    invoke-direct {v0}, Lagf;-><init>()V

    sput-object v0, Lage;->b:Lagf;

    return-void
.end method

.method public constructor <init>(Lzc;Lzc;Laau;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc",
            "<",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Lafk;",
            ">;",
            "Laau;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, Lage;->a:Lagg;

    sget-object v5, Lage;->b:Lagf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lage;-><init>(Lzc;Lzc;Laau;Lagg;Lagf;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lzc;Lzc;Laau;Lagg;Lagf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc",
            "<",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Lafk;",
            ">;",
            "Laau;",
            "Lagg;",
            "Lagf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lage;->c:Lzc;

    .line 46
    iput-object p2, p0, Lage;->d:Lzc;

    .line 47
    iput-object p3, p0, Lage;->e:Laau;

    .line 48
    iput-object p4, p0, Lage;->f:Lagg;

    .line 49
    iput-object p5, p0, Lage;->g:Lagf;

    .line 50
    return-void
.end method

.method private a(Lacl;II)Laan;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacl;",
            "II)",
            "Laan",
            "<",
            "Lagc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Laiw;->a()Laiw;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Laiw;->b()[B

    move-result-object v3

    .line 2020
    :try_start_0
    iget-object v0, p1, Lacl;->a:Ljava/io/InputStream;

    .line 1070
    if-eqz v0, :cond_3

    .line 3020
    iget-object v0, p1, Lacl;->a:Ljava/io/InputStream;

    .line 3140
    new-instance v4, Laeu;

    invoke-direct {v4, v0, v3}, Laeu;-><init>(Ljava/io/InputStream;[B)V

    .line 2081
    const/16 v0, 0x800

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3147
    new-instance v0, Laeo;

    invoke-direct {v0, v4}, Laeo;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Laeo;->a()Laep;

    move-result-object v0

    .line 2083
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 2086
    sget-object v5, Laep;->a:Laep;

    if-ne v0, v5, :cond_4

    .line 4101
    iget-object v0, p0, Lage;->d:Lzc;

    invoke-interface {v0, v4, p2, p3}, Lzc;->a(Ljava/lang/Object;II)Laan;

    move-result-object v5

    .line 4102
    if-eqz v5, :cond_4

    .line 4103
    invoke-interface {v5}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 4136
    iget-object v6, v0, Lafk;->b:Lyq;

    .line 4221
    iget-object v6, v6, Lyq;->f:Lyt;

    iget v6, v6, Lyt;->c:I

    .line 4108
    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 4109
    new-instance v0, Lagc;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Lagc;-><init>(Laan;Laan;)V

    .line 2090
    :goto_0
    if-nez v0, :cond_0

    .line 2093
    new-instance v0, Lacl;

    .line 6024
    iget-object v5, p1, Lacl;->b:Landroid/os/ParcelFileDescriptor;

    .line 2093
    invoke-direct {v0, v4, v5}, Lacl;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 2094
    invoke-direct {p0, v0, p2, p3}, Lage;->b(Lacl;II)Lagc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Laiw;->a([B)Z

    .line 65
    if-eqz v0, :cond_1

    new-instance v1, Lagd;

    invoke-direct {v1, v0}, Lagd;-><init>(Lagc;)V

    :cond_1
    return-object v1

    .line 4111
    :cond_2
    :try_start_1
    new-instance v5, Laee;

    .line 5108
    iget-object v0, v0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->i:Landroid/graphics/Bitmap;

    .line 4111
    iget-object v6, p0, Lage;->e:Laau;

    invoke-direct {v5, v0, v6}, Laee;-><init>(Landroid/graphics/Bitmap;Laau;)V

    .line 4112
    new-instance v0, Lagc;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lagc;-><init>(Laan;Laan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Laiw;->a([B)Z

    throw v0

    .line 1073
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lage;->b(Lacl;II)Lagc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lacl;II)Lagc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lage;->c:Lzc;

    invoke-interface {v0, p1, p2, p3}, Lzc;->a(Ljava/lang/Object;II)Laan;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, Lagc;

    invoke-direct {v0, v2, v1}, Lagc;-><init>(Laan;Laan;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Laan;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lacl;

    invoke-direct {p0, p1, p2, p3}, Lage;->a(Lacl;II)Laan;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lage;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage;->d:Lzc;

    invoke-interface {v1}, Lzc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lage;->c:Lzc;

    invoke-interface {v1}, Lzc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage;->h:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lage;->h:Ljava/lang/String;

    return-object v0
.end method
