.class abstract Latu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lazb;

.field protected final b:Latp;

.field protected c:Lasb;

.field protected d:Laro;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lazb;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazb;-><init>([BI)V

    iput-object v0, p0, Latu;->a:Lazb;

    .line 18
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    iput-object v0, p0, Latu;->b:Latp;

    return-void
.end method


# virtual methods
.method abstract a(Larn;Larw;)I
.end method

.method final a(Laro;Lasb;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Latu;->d:Laro;

    .line 26
    iput-object p2, p0, Latu;->c:Lasb;

    .line 27
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Latu;->b:Latp;

    .line 1044
    iget-object v1, v0, Latp;->a:Latt;

    invoke-virtual {v1}, Latt;->a()V

    .line 1045
    iget-object v1, v0, Latp;->b:Lazb;

    invoke-virtual {v1}, Lazb;->a()V

    .line 1046
    const/4 v1, -0x1

    iput v1, v0, Latp;->c:I

    .line 34
    iget-object v0, p0, Latu;->a:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 35
    return-void
.end method
