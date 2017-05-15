.class final Lacr$1;
.super Laja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laja",
        "<",
        "Lacs",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lacr$1;->a:Lacr;

    invoke-direct {p0, p2}, Laja;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lacs;

    .line 1029
    invoke-virtual {p1}, Lacs;->a()V

    .line 26
    return-void
.end method
