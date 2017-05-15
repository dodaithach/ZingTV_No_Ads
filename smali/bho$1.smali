.class public final Lbho$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbho;
.end annotation


# instance fields
.field final synthetic a:Lbho;


# direct methods
.method public constructor <init>(Lbho;)V
    .locals 0

    iput-object p1, p0, Lbho$1;->a:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbho$1$1;

    invoke-direct {v0, p0, p1}, Lbho$1$1;-><init>(Lbho$1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbho$1$1;->start()V

    return-void
.end method
