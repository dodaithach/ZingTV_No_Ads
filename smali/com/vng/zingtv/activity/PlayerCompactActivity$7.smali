.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1624
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1625
    sparse-switch p2, :sswitch_data_0

    .line 1645
    :goto_0
    return v2

    .line 1627
    :sswitch_0
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1628
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1629
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    goto :goto_0

    .line 1632
    :sswitch_1
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1633
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1634
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    goto :goto_0

    .line 1637
    :sswitch_2
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    .line 1639
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    goto :goto_0

    .line 1625
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method
