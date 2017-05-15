.class final Lczg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczg;->a(Ldal;)Lczp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lczp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcyi;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lczg;


# direct methods
.method constructor <init>(Lczg;Lcyi;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lczg$5;->c:Lczg;

    iput-object p2, p0, Lczg$5;->a:Lcyi;

    iput-object p3, p0, Lczg$5;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lczg$5;->a:Lcyi;

    invoke-interface {v0}, Lcyi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
