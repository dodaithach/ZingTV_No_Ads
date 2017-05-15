.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacu",
        "<",
        "Lach;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacr",
            "<",
            "Lach;",
            "Lach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lacr;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lacr;-><init>(I)V

    iput-object v0, p0, Ladk;->a:Lacr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lacg;)Lact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lacg;",
            ")",
            "Lact",
            "<",
            "Lach;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ladj;

    iget-object v1, p0, Ladk;->a:Lacr;

    invoke-direct {v0, v1}, Ladj;-><init>(Lacr;)V

    return-object v0
.end method
