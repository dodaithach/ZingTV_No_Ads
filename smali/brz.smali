.class public final Lbrz;
.super Landroid/support/customtabs/CustomTabsServiceConnection;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsa;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
