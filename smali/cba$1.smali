.class final Lcba$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcba;
.end annotation


# instance fields
.field final synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    iput-object p1, p0, Lcba$1;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcba$1;->a:Lcba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcba;->a(Z)V

    return-void
.end method
