.class final Lasx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lazb;


# direct methods
.method public constructor <init>(Lasr;)V
    .locals 2

    .prologue
    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iget-object v0, p1, Lasr;->aN:Lazb;

    iput-object v0, p0, Lasx;->c:Lazb;

    .line 1266
    iget-object v0, p0, Lasx;->c:Lazb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lazb;->c(I)V

    .line 1267
    iget-object v0, p0, Lasx;->c:Lazb;

    invoke-virtual {v0}, Lazb;->n()I

    move-result v0

    iput v0, p0, Lasx;->a:I

    .line 1268
    iget-object v0, p0, Lasx;->c:Lazb;

    invoke-virtual {v0}, Lazb;->n()I

    move-result v0

    iput v0, p0, Lasx;->b:I

    .line 1269
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1273
    iget v0, p0, Lasx;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1278
    iget v0, p0, Lasx;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lasx;->c:Lazb;

    invoke-virtual {v0}, Lazb;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lasx;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1283
    iget v0, p0, Lasx;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
