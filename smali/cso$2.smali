.class final Lcso$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcso;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcso;


# direct methods
.method constructor <init>(Lcso;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcso$2;->b:Lcso;

    iput-object p2, p0, Lcso$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcso$2;->b:Lcso;

    iget-object v0, v0, Lcso;->c:Lcsn;

    iget-object v1, p0, Lcso$2;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcsn;->a(Lcsn;Landroid/content/ComponentName;)V

    return-void
.end method
