.class public final Lahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Laib",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laig",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahy",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahw;-><init>(B)V

    .line 31
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Laig;

    new-instance v1, Lahx;

    invoke-direct {v1}, Lahx;-><init>()V

    invoke-direct {v0, v1}, Laig;-><init>(Laif;)V

    invoke-direct {p0, v0}, Lahw;-><init>(Laig;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Laig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laig",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lahw;->a:Laig;

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lahw;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lahz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lahz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Laic;->b()Lahz;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 1062
    iget-object v0, p0, Lahw;->c:Lahy;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lahw;->a:Laig;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Laig;->a(ZZ)Lahz;

    move-result-object v0

    .line 1065
    new-instance v1, Lahy;

    iget v2, p0, Lahw;->b:I

    invoke-direct {v1, v0, v2}, Lahy;-><init>(Lahz;I)V

    iput-object v1, p0, Lahw;->c:Lahy;

    .line 1067
    :cond_1
    iget-object v0, p0, Lahw;->c:Lahy;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lahw;->d:Lahy;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lahw;->a:Laig;

    invoke-virtual {v0, v2, v2}, Laig;->a(ZZ)Lahz;

    move-result-object v0

    .line 1074
    new-instance v1, Lahy;

    iget v2, p0, Lahw;->b:I

    invoke-direct {v1, v0, v2}, Lahy;-><init>(Lahz;I)V

    iput-object v1, p0, Lahw;->d:Lahy;

    .line 1076
    :cond_3
    iget-object v0, p0, Lahw;->d:Lahy;

    goto :goto_0
.end method
