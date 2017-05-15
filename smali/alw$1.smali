.class final Lalw$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalw;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lalw;


# direct methods
.method constructor <init>(Lalw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lalw$1;->a:Lalw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lalw$1;->a:Lalw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalw;->a(Lalw;Z)Z

    .line 44
    return-void
.end method
