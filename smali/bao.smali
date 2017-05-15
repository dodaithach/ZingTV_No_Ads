.class public final Lbao;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method private constructor <init>(Lbap;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lbap;->a:Z

    .line 0
    iput-boolean v0, p0, Lbao;->a:Z

    .line 2000
    iget v0, p1, Lbap;->b:I

    .line 0
    iput v0, p0, Lbao;->b:I

    .line 3000
    iget-boolean v0, p1, Lbap;->c:Z

    .line 0
    iput-boolean v0, p0, Lbao;->c:Z

    .line 4000
    iget v0, p1, Lbap;->d:I

    .line 0
    iput v0, p0, Lbao;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lbap;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbao;-><init>(Lbap;)V

    return-void
.end method
