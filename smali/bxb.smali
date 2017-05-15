.class public final Lbxb;
.super Lbwp;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbar;


# direct methods
.method public constructor <init>(Lbar;)V
    .locals 0

    invoke-direct {p0}, Lbwp;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lbar;

    return-void
.end method


# virtual methods
.method public final a(Lbwb;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbxb;->a:Lbar;

    .line 1000
    new-instance v1, Lbwe;

    invoke-direct {v1, p1}, Lbwe;-><init>(Lbwb;)V

    .line 0
    invoke-interface {v0, v1}, Lbar;->onAppInstallAdLoaded(Lbaq;)V

    return-void
.end method
