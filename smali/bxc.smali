.class public final Lbxc;
.super Lbws;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbat;


# direct methods
.method public constructor <init>(Lbat;)V
    .locals 0

    invoke-direct {p0}, Lbws;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lbat;

    return-void
.end method


# virtual methods
.method public final a(Lbwf;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbxc;->a:Lbat;

    .line 1000
    new-instance v1, Lbwi;

    invoke-direct {v1, p1}, Lbwi;-><init>(Lbwf;)V

    .line 0
    invoke-interface {v0, v1}, Lbat;->onContentAdLoaded(Lbas;)V

    return-void
.end method
