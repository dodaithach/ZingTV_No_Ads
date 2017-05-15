.class final Lcbc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbc;
.end annotation


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method constructor <init>(Lcbc;)V
    .locals 0

    iput-object p1, p0, Lcbc$2;->a:Lcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcbc$2;->a:Lcbc;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcbc;->a(Ljava/lang/String;)V

    return-void
.end method
