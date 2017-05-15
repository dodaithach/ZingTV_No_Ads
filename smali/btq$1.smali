.class final Lbtq$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    iput-object p1, p0, Lbtq$1;->a:Lbtq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbtq$1;->a:Lbtq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbtq;->a(I)V

    return-void
.end method
