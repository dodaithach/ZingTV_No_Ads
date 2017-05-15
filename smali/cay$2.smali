.class final Lcay$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcay;
.end annotation


# instance fields
.field final synthetic a:Lcay;


# direct methods
.method constructor <init>(Lcay;)V
    .locals 0

    iput-object p1, p0, Lcay$2;->a:Lcay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcay$2;->a:Lcay;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcay;->a(Ljava/lang/String;)V

    return-void
.end method
