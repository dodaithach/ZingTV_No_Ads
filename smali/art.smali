.class final Lart;
.super Lark;
.source "SourceFile"


# instance fields
.field final synthetic g:Larp;


# direct methods
.method public constructor <init>(Larp;Laxd;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lart;->g:Larp;

    .line 767
    invoke-direct {p0, p2}, Lark;-><init>(Laxd;)V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 1

    .prologue
    .line 772
    invoke-super/range {p0 .. p6}, Lark;->a(JIII[B)V

    .line 773
    iget-object v0, p0, Lart;->g:Larp;

    invoke-static {v0}, Larp;->d(Larp;)I

    .line 774
    return-void
.end method
