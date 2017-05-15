.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldoh;

.field public final c:Ldok;


# direct methods
.method public constructor <init>(ILdoh;Ldok;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldol;->a:I

    .line 31
    iput-object p2, p0, Ldol;->b:Ldoh;

    .line 32
    iput-object p3, p0, Ldol;->c:Ldok;

    .line 33
    return-void
.end method

.method public constructor <init>(Ldoh;Ldok;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldol;-><init>(ILdoh;Ldok;)V

    .line 27
    return-void
.end method
