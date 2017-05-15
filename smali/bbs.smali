.class public final Lbbs;
.super Lbch;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbaw;


# direct methods
.method public constructor <init>(Lbaw;)V
    .locals 0

    invoke-direct {p0}, Lbch;-><init>()V

    iput-object p1, p0, Lbbs;->a:Lbaw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbs;->a:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    return-void
.end method
