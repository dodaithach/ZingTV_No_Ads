.class final Lwa$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
.end annotation


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwa$1;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwa$1;->a:Lwa;

    invoke-virtual {v0}, Lwa;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lwa$1;->a:Lwa;

    invoke-static {v0}, Lwa;->b(Lwa;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lwa$1;->a:Lwa;

    invoke-static {v1}, Lwa;->a(Lwa;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lwa$1;->a:Lwa;

    invoke-virtual {v0}, Lwa;->c()V

    goto :goto_0
.end method
