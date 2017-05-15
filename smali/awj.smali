.class public final Lawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqw;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lawj;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lawj;->b:Laqw;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laqw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lawj;->b:Laqw;

    return-object v0
.end method
